.class public final Lio/rx_cache2/internal/cache/e;
.super Ljava/lang/Object;
.source "EvictExpiredRecordsPersistence_Factory.java"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lio/rx_cache2/internal/cache/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/rx_cache2/internal/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/rx_cache2/internal/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/rx_cache2/internal/cache/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/rx_cache2/internal/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/rx_cache2/internal/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/rx_cache2/internal/cache/i;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/rx_cache2/internal/cache/e;->a:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lio/rx_cache2/internal/cache/e;->b:Ljavax/inject/Provider;

    .line 30
    iput-object p3, p0, Lio/rx_cache2/internal/cache/e;->c:Ljavax/inject/Provider;

    .line 31
    iput-object p4, p0, Lio/rx_cache2/internal/cache/e;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lio/rx_cache2/internal/cache/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/rx_cache2/internal/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/rx_cache2/internal/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/rx_cache2/internal/cache/i;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/rx_cache2/internal/cache/e;"
        }
    .end annotation

    .line 48
    new-instance v0, Lio/rx_cache2/internal/cache/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/rx_cache2/internal/cache/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/rx_cache2/internal/cache/d;
    .locals 5

    .line 36
    new-instance v0, Lio/rx_cache2/internal/cache/d;

    iget-object v1, p0, Lio/rx_cache2/internal/cache/e;->a:Ljavax/inject/Provider;

    .line 37
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rx_cache2/internal/d;

    iget-object v2, p0, Lio/rx_cache2/internal/cache/e;->b:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/rx_cache2/internal/e;

    iget-object v3, p0, Lio/rx_cache2/internal/cache/e;->c:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/rx_cache2/internal/cache/i;

    iget-object v4, p0, Lio/rx_cache2/internal/cache/e;->d:Ljavax/inject/Provider;

    .line 40
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rx_cache2/internal/cache/d;-><init>(Lio/rx_cache2/internal/d;Lio/rx_cache2/internal/e;Lio/rx_cache2/internal/cache/i;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/rx_cache2/internal/cache/e;->a()Lio/rx_cache2/internal/cache/d;

    move-result-object v0

    return-object v0
.end method
