.class Lcom/mh/movie/core/mvp/ui/activity/zxing/c/b$b;
.super Landroid/content/BroadcastReceiver;
.source "InactivityTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mh/movie/core/mvp/ui/activity/zxing/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mh/movie/core/mvp/ui/activity/zxing/c/b;


# direct methods
.method private constructor <init>(Lcom/mh/movie/core/mvp/ui/activity/zxing/c/b;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/mh/movie/core/mvp/ui/activity/zxing/c/b$b;->a:Lcom/mh/movie/core/mvp/ui/activity/zxing/c/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mh/movie/core/mvp/ui/activity/zxing/c/b;Lcom/mh/movie/core/mvp/ui/activity/zxing/c/b$1;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/mh/movie/core/mvp/ui/activity/zxing/c/b$b;-><init>(Lcom/mh/movie/core/mvp/ui/activity/zxing/c/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 98
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "plugged"

    const/4 v0, -0x1

    .line 100
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/mh/movie/core/mvp/ui/activity/zxing/c/b$b;->a:Lcom/mh/movie/core/mvp/ui/activity/zxing/c/b;

    invoke-virtual {p1}, Lcom/mh/movie/core/mvp/ui/activity/zxing/c/b;->a()V

    goto :goto_1

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/mh/movie/core/mvp/ui/activity/zxing/c/b$b;->a:Lcom/mh/movie/core/mvp/ui/activity/zxing/c/b;

    invoke-static {p1}, Lcom/mh/movie/core/mvp/ui/activity/zxing/c/b;->a(Lcom/mh/movie/core/mvp/ui/activity/zxing/c/b;)V

    :cond_2
    :goto_1
    return-void
.end method
