.class public final Lcom/google/gson/internal/a/i;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/a/i$a;,
        Lcom/google/gson/internal/a/i$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/internal/c;

.field private final b:Lcom/google/gson/d;

.field private final c:Lcom/google/gson/internal/d;

.field private final d:Lcom/google/gson/internal/a/d;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/c;Lcom/google/gson/d;Lcom/google/gson/internal/d;Lcom/google/gson/internal/a/d;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/google/gson/internal/a/i;->a:Lcom/google/gson/internal/c;

    .line 57
    iput-object p2, p0, Lcom/google/gson/internal/a/i;->b:Lcom/google/gson/d;

    .line 58
    iput-object p3, p0, Lcom/google/gson/internal/a/i;->c:Lcom/google/gson/internal/d;

    .line 59
    iput-object p4, p0, Lcom/google/gson/internal/a/i;->d:Lcom/google/gson/internal/a/d;

    return-void
.end method

.method private a(Lcom/google/gson/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/b/a;ZZ)Lcom/google/gson/internal/a/i$b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lcom/google/gson/b/a<",
            "*>;ZZ)",
            "Lcom/google/gson/internal/a/i$b;"
        }
    .end annotation

    move-object v11, p0

    move-object v8, p1

    move-object/from16 v9, p4

    .line 106
    invoke-virtual/range {p4 .. p4}, Lcom/google/gson/b/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/g;->a(Ljava/lang/reflect/Type;)Z

    move-result v10

    .line 108
    const-class v0, Lcom/google/gson/a/b;

    move-object v5, p2

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/a/b;

    if-eqz v0, :cond_0

    .line 111
    iget-object v1, v11, Lcom/google/gson/internal/a/i;->d:Lcom/google/gson/internal/a/d;

    iget-object v2, v11, Lcom/google/gson/internal/a/i;->a:Lcom/google/gson/internal/c;

    invoke-virtual {v1, v2, v8, v9, v0}, Lcom/google/gson/internal/a/d;->a(Lcom/google/gson/internal/c;Lcom/google/gson/e;Lcom/google/gson/b/a;Lcom/google/gson/a/b;)Lcom/google/gson/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 115
    invoke-virtual {v8, v9}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/q;

    move-result-object v0

    :cond_2
    move-object v7, v0

    .line 118
    new-instance v12, Lcom/google/gson/internal/a/i$1;

    move-object v0, v12

    move-object v1, v11

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/gson/internal/a/i$1;-><init>(Lcom/google/gson/internal/a/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/q;Lcom/google/gson/e;Lcom/google/gson/b/a;Z)V

    return-object v12
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    const-class v0, Lcom/google/gson/a/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/a/c;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/gson/internal/a/i;->b:Lcom/google/gson/d;

    invoke-interface {v0, p1}, Lcom/google/gson/d;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 78
    :cond_0
    invoke-interface {v0}, Lcom/google/gson/a/c;->a()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-interface {v0}, Lcom/google/gson/a/c;->b()[Ljava/lang/String;

    move-result-object v0

    .line 80
    array-length v1, v0

    if-nez v1, :cond_1

    .line 81
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 84
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v0, v2

    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private a(Lcom/google/gson/e;Lcom/google/gson/b/a;Ljava/lang/Class;)Ljava/util/Map;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/b/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/a/i$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 143
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v8

    .line 148
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/b/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    .line 149
    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v10, v0, :cond_7

    .line 150
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    .line 151
    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_6

    aget-object v6, v12, v15

    const/4 v0, 0x1

    .line 152
    invoke-virtual {v7, v6, v0}, Lcom/google/gson/internal/a/i;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v1

    .line 153
    invoke-virtual {v7, v6, v14}, Lcom/google/gson/internal/a/i;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    if-nez v1, :cond_1

    if-nez v16, :cond_1

    goto/16 :goto_5

    .line 157
    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 158
    invoke-virtual {v11}, Lcom/google/gson/b/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/google/gson/internal/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 159
    invoke-direct {v7, v6}, Lcom/google/gson/internal/a/i;->a(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    .line 161
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    move/from16 v23, v1

    move-object v1, v0

    move/from16 v0, v23

    :goto_2
    if-ge v2, v3, :cond_4

    .line 162
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Ljava/lang/String;

    if-eqz v2, :cond_2

    const/16 v17, 0x0

    goto :goto_3

    :cond_2
    move/from16 v17, v0

    .line 165
    :goto_3
    invoke-static {v5}, Lcom/google/gson/b/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v18

    move-object v0, v7

    move-object v7, v1

    move-object/from16 v1, p1

    move/from16 v19, v2

    move-object v2, v6

    move/from16 v20, v3

    move-object v3, v14

    move-object/from16 v21, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v5

    move/from16 v5, v17

    move-object/from16 v22, v6

    move/from16 v6, v16

    .line 164
    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/a/i;->a(Lcom/google/gson/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/b/a;ZZ)Lcom/google/gson/internal/a/i$b;

    move-result-object v0

    .line 166
    invoke-interface {v8, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/a/i$b;

    if-nez v7, :cond_3

    move-object v1, v0

    goto :goto_4

    :cond_3
    move-object v1, v7

    :goto_4
    add-int/lit8 v2, v19, 0x1

    move/from16 v0, v17

    move-object/from16 v5, v18

    move/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    move-object/from16 v7, p0

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    move-object v7, v1

    if-eqz v7, :cond_5

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/google/gson/internal/a/i$b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p0

    const/4 v14, 0x0

    goto/16 :goto_1

    .line 174
    :cond_6
    invoke-virtual {v11}, Lcom/google/gson/b/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/google/gson/internal/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/b/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v11

    .line 175
    invoke-virtual {v11}, Lcom/google/gson/b/a;->getRawType()Ljava/lang/Class;

    move-result-object v10

    move-object/from16 v7, p0

    goto/16 :goto_0

    :cond_7
    return-object v8
.end method

.method static a(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/d;)Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/internal/d;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lcom/google/gson/internal/d;->a(Ljava/lang/reflect/Field;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/b/a<",
            "TT;>;)",
            "Lcom/google/gson/q<",
            "TT;>;"
        }
    .end annotation

    .line 93
    invoke-virtual {p2}, Lcom/google/gson/b/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 95
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/a/i;->a:Lcom/google/gson/internal/c;

    invoke-virtual {v1, p2}, Lcom/google/gson/internal/c;->a(Lcom/google/gson/b/a;)Lcom/google/gson/internal/f;

    move-result-object v1

    .line 100
    new-instance v2, Lcom/google/gson/internal/a/i$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson/internal/a/i;->a(Lcom/google/gson/e;Lcom/google/gson/b/a;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/google/gson/internal/a/i$a;-><init>(Lcom/google/gson/internal/f;Ljava/util/Map;)V

    return-object v2
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/gson/internal/a/i;->c:Lcom/google/gson/internal/d;

    invoke-static {p1, p2, v0}, Lcom/google/gson/internal/a/i;->a(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/d;)Z

    move-result p1

    return p1
.end method
