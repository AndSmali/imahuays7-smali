.class public Lanetwork/channel/http/NetworkSdkSetting;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static CURRENT_ENV:Lanet/channel/entity/ENV;

.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    sget-object v0, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    sput-object v0, Lanetwork/channel/http/NetworkSdkSetting;->CURRENT_ENV:Lanet/channel/entity/ENV;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lanetwork/channel/http/NetworkSdkSetting;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 68
    sget-object v0, Lanetwork/channel/http/NetworkSdkSetting;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static init(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "ttid"

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lanet/channel/d;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lanetwork/channel/http/NetworkSdkSetting;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ANet.NetworkSdkSetting"

    const-string v0, "Network SDK initial failed!"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, p0, v2}, Lanet/channel/h/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 40
    :try_start_0
    sget-object v1, Lanetwork/channel/http/NetworkSdkSetting;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    sput-object p0, Lanetwork/channel/http/NetworkSdkSetting;->b:Landroid/content/Context;

    .line 42
    invoke-static {p0}, Lanet/channel/g;->a(Landroid/content/Context;)V

    .line 44
    invoke-static {}, Lanetwork/channel/monitor/a;->a()V

    .line 45
    invoke-static {}, Lanetwork/channel/a/b;->a()V

    .line 46
    invoke-static {p0}, Lanetwork/channel/b/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "ANet.NetworkSdkSetting"

    const-string v2, "Network SDK initial failed!"

    const/4 v3, 0x0

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, p0, v0}, Lanet/channel/h/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTtid(Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-static {p0}, Lanet/channel/d;->a(Ljava/lang/String;)V

    return-void
.end method
