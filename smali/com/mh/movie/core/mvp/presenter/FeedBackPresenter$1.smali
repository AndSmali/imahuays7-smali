.class Lcom/mh/movie/core/mvp/presenter/FeedBackPresenter$1;
.super Lcom/mh/movie/core/mvp/model/a/b;
.source "FeedBackPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mh/movie/core/mvp/presenter/FeedBackPresenter;->a(Lcom/mh/movie/core/mvp/model/entity/request/FeedbackRequest;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mh/movie/core/mvp/model/a/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mh/movie/core/mvp/presenter/FeedBackPresenter;


# direct methods
.method constructor <init>(Lcom/mh/movie/core/mvp/presenter/FeedBackPresenter;Lme/jessyan/rxerrorhandler/core/RxErrorHandler;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/mh/movie/core/mvp/presenter/FeedBackPresenter$1;->a:Lcom/mh/movie/core/mvp/presenter/FeedBackPresenter;

    invoke-direct {p0, p2, p3}, Lcom/mh/movie/core/mvp/model/a/b;-><init>(Lme/jessyan/rxerrorhandler/core/RxErrorHandler;Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mh/movie/core/mvp/presenter/FeedBackPresenter$1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lcom/mh/movie/core/mvp/model/a/b;->c(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/mh/movie/core/mvp/presenter/FeedBackPresenter$1;->a:Lcom/mh/movie/core/mvp/presenter/FeedBackPresenter;

    iget-object v0, v0, Lcom/mh/movie/core/mvp/presenter/FeedBackPresenter;->f:Landroid/app/Application;

    invoke-static {v0, p1}, Lcom/mh/movie/core/mvp/ui/utils/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 53
    iget-object p1, p0, Lcom/mh/movie/core/mvp/presenter/FeedBackPresenter$1;->a:Lcom/mh/movie/core/mvp/presenter/FeedBackPresenter;

    invoke-static {p1}, Lcom/mh/movie/core/mvp/presenter/FeedBackPresenter;->a(Lcom/mh/movie/core/mvp/presenter/FeedBackPresenter;)Lcom/jess/arms/mvp/c;

    move-result-object p1

    check-cast p1, Lcom/mh/movie/core/mvp/a/q$b;

    invoke-interface {p1}, Lcom/mh/movie/core/mvp/a/q$b;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 58
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 59
    iget-object v0, p0, Lcom/mh/movie/core/mvp/presenter/FeedBackPresenter$1;->a:Lcom/mh/movie/core/mvp/presenter/FeedBackPresenter;

    iget-object v0, v0, Lcom/mh/movie/core/mvp/presenter/FeedBackPresenter;->f:Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mh/movie/core/mvp/ui/utils/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
