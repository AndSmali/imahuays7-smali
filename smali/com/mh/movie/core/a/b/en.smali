.class public final Lcom/mh/movie/core/a/b/en;
.super Ljava/lang/Object;
.source "SplashModule_ProvideSplashViewFactory.java"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lcom/mh/movie/core/mvp/a/ba$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mh/movie/core/a/b/el;


# direct methods
.method public constructor <init>(Lcom/mh/movie/core/a/b/el;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/mh/movie/core/a/b/en;->a:Lcom/mh/movie/core/a/b/el;

    return-void
.end method

.method public static a(Lcom/mh/movie/core/a/b/el;)Lcom/mh/movie/core/a/b/en;
    .locals 1

    .line 26
    new-instance v0, Lcom/mh/movie/core/a/b/en;

    invoke-direct {v0, p0}, Lcom/mh/movie/core/a/b/en;-><init>(Lcom/mh/movie/core/a/b/el;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/mh/movie/core/mvp/a/ba$b;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/mh/movie/core/a/b/en;->a:Lcom/mh/movie/core/a/b/el;

    .line 22
    invoke-virtual {v0}, Lcom/mh/movie/core/a/b/el;->a()Lcom/mh/movie/core/mvp/a/ba$b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mh/movie/core/mvp/a/ba$b;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/mh/movie/core/a/b/en;->a()Lcom/mh/movie/core/mvp/a/ba$b;

    move-result-object v0

    return-object v0
.end method
