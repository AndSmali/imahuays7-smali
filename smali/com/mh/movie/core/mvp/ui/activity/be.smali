.class final synthetic Lcom/mh/movie/core/mvp/ui/activity/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/mh/movie/core/mvp/ui/activity/WatchedShareActivity;

.field private final b:Lcom/mh/movie/core/mvp/ui/activity/WatchedShareActivity$a;


# direct methods
.method constructor <init>(Lcom/mh/movie/core/mvp/ui/activity/WatchedShareActivity;Lcom/mh/movie/core/mvp/ui/activity/WatchedShareActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mh/movie/core/mvp/ui/activity/be;->a:Lcom/mh/movie/core/mvp/ui/activity/WatchedShareActivity;

    iput-object p2, p0, Lcom/mh/movie/core/mvp/ui/activity/be;->b:Lcom/mh/movie/core/mvp/ui/activity/WatchedShareActivity$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mh/movie/core/mvp/ui/activity/be;->a:Lcom/mh/movie/core/mvp/ui/activity/WatchedShareActivity;

    iget-object v1, p0, Lcom/mh/movie/core/mvp/ui/activity/be;->b:Lcom/mh/movie/core/mvp/ui/activity/WatchedShareActivity$a;

    invoke-virtual {v0, v1}, Lcom/mh/movie/core/mvp/ui/activity/WatchedShareActivity;->b(Lcom/mh/movie/core/mvp/ui/activity/WatchedShareActivity$a;)V

    return-void
.end method
