.class Lcom/mh/movie/core/mvp/presenter/TvPresenter$3;
.super Lcom/mh/movie/core/mvp/model/a/b;
.source "TvPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mh/movie/core/mvp/presenter/TvPresenter;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mh/movie/core/mvp/model/a/b<",
        "Ljava/util/List<",
        "Lcom/mh/movie/core/mvp/model/entity/response/HotListResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mh/movie/core/mvp/presenter/TvPresenter;


# direct methods
.method constructor <init>(Lcom/mh/movie/core/mvp/presenter/TvPresenter;Lme/jessyan/rxerrorhandler/core/RxErrorHandler;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/mh/movie/core/mvp/presenter/TvPresenter$3;->a:Lcom/mh/movie/core/mvp/presenter/TvPresenter;

    invoke-direct {p0, p2, p3}, Lcom/mh/movie/core/mvp/model/a/b;-><init>(Lme/jessyan/rxerrorhandler/core/RxErrorHandler;Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mh/movie/core/mvp/presenter/TvPresenter$3;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mh/movie/core/mvp/model/entity/response/HotListResponse;",
            ">;)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/mh/movie/core/mvp/presenter/TvPresenter$3;->a:Lcom/mh/movie/core/mvp/presenter/TvPresenter;

    invoke-static {v0}, Lcom/mh/movie/core/mvp/presenter/TvPresenter;->d(Lcom/mh/movie/core/mvp/presenter/TvPresenter;)Lcom/jess/arms/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/mh/movie/core/mvp/a/be$b;

    invoke-interface {v0, p1}, Lcom/mh/movie/core/mvp/a/be$b;->a(Ljava/util/List;)V

    return-void
.end method
