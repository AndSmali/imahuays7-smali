.class Lcom/mh/movie/core/a/a/aa$b;
.super Ljava/lang/Object;
.source "DaggerExchangeRecordComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mh/movie/core/a/a/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/jess/arms/integration/AppManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/jess/arms/b/a/a;


# direct methods
.method constructor <init>(Lcom/jess/arms/b/a/a;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Lcom/mh/movie/core/a/a/aa$b;->a:Lcom/jess/arms/b/a/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/jess/arms/integration/AppManager;
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/mh/movie/core/a/a/aa$b;->a:Lcom/jess/arms/b/a/a;

    .line 220
    invoke-interface {v0}, Lcom/jess/arms/b/a/a;->b()Lcom/jess/arms/integration/AppManager;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 219
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jess/arms/integration/AppManager;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 209
    invoke-virtual {p0}, Lcom/mh/movie/core/a/a/aa$b;->a()Lcom/jess/arms/integration/AppManager;

    move-result-object v0

    return-object v0
.end method
