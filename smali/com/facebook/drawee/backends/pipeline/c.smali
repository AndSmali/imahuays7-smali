.class public Lcom/facebook/drawee/backends/pipeline/c;
.super Ljava/lang/Object;
.source "Fresco.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Lcom/facebook/drawee/backends/pipeline/f; = null

.field private static volatile c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/facebook/drawee/backends/pipeline/c;

    sput-object v0, Lcom/facebook/drawee/backends/pipeline/c;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/drawee/backends/pipeline/e;
    .locals 1

    .line 111
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/c;->b:Lcom/facebook/drawee/backends/pipeline/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/f;->a()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/b;)V
    .locals 1
    .param p1    # Lcom/facebook/drawee/backends/pipeline/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 93
    invoke-static {}, Lcom/facebook/imagepipeline/l/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fresco.initializeDrawee"

    .line 94
    invoke-static {v0}, Lcom/facebook/imagepipeline/l/b;->a(Ljava/lang/String;)V

    .line 96
    :cond_0
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/f;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/backends/pipeline/f;-><init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/b;)V

    sput-object v0, Lcom/facebook/drawee/backends/pipeline/c;->b:Lcom/facebook/drawee/backends/pipeline/f;

    .line 98
    sget-object p0, Lcom/facebook/drawee/backends/pipeline/c;->b:Lcom/facebook/drawee/backends/pipeline/f;

    invoke-static {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->a(Lcom/facebook/common/internal/j;)V

    .line 99
    invoke-static {}, Lcom/facebook/imagepipeline/l/b;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 100
    invoke-static {}, Lcom/facebook/imagepipeline/l/b;->a()V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/imagepipeline/d/h;)V
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/d/h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 45
    invoke-static {p0, p1, v0}, Lcom/facebook/drawee/backends/pipeline/c;->a(Landroid/content/Context;Lcom/facebook/imagepipeline/d/h;Lcom/facebook/drawee/backends/pipeline/b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/imagepipeline/d/h;Lcom/facebook/drawee/backends/pipeline/b;)V
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/d/h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/backends/pipeline/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    invoke-static {}, Lcom/facebook/imagepipeline/l/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fresco#initialize"

    .line 54
    invoke-static {v0}, Lcom/facebook/imagepipeline/l/b;->a(Ljava/lang/String;)V

    .line 56
    :cond_0
    sget-boolean v0, Lcom/facebook/drawee/backends/pipeline/c;->c:Z

    if-eqz v0, :cond_1

    .line 57
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/c;->a:Ljava/lang/Class;

    const-string v1, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    invoke-static {v0, v1}, Lcom/facebook/common/c/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 62
    sput-boolean v0, Lcom/facebook/drawee/backends/pipeline/c;->c:Z

    .line 65
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/l/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Fresco.initialize->SoLoader.init"

    .line 66
    invoke-static {v0}, Lcom/facebook/imagepipeline/l/b;->a(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    .line 68
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->a(Landroid/content/Context;I)V

    .line 69
    invoke-static {}, Lcom/facebook/imagepipeline/l/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    invoke-static {}, Lcom/facebook/imagepipeline/l/b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p1, :cond_4

    .line 81
    invoke-static {p0}, Lcom/facebook/imagepipeline/d/j;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/j;->a(Lcom/facebook/imagepipeline/d/h;)V

    .line 85
    :goto_1
    invoke-static {p0, p2}, Lcom/facebook/drawee/backends/pipeline/c;->a(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/b;)V

    .line 86
    invoke-static {}, Lcom/facebook/imagepipeline/l/b;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 87
    invoke-static {}, Lcom/facebook/imagepipeline/l/b;->a()V

    :cond_5
    return-void

    :catch_0
    move-exception p0

    .line 73
    invoke-static {}, Lcom/facebook/imagepipeline/l/b;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 74
    invoke-static {}, Lcom/facebook/imagepipeline/l/b;->a()V

    .line 76
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not initialize SoLoader"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
