.class Lcom/mh/movie/core/mvp/presenter/player/PlayerPresenter$3;
.super Lcom/mh/movie/core/mvp/model/a/b;
.source "PlayerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mh/movie/core/mvp/presenter/player/PlayerPresenter;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mh/movie/core/mvp/model/a/b<",
        "Ljava/util/List<",
        "Lcom/mh/movie/core/mvp/model/entity/response/QueryBarrageResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mh/movie/core/mvp/presenter/player/PlayerPresenter;


# direct methods
.method constructor <init>(Lcom/mh/movie/core/mvp/presenter/player/PlayerPresenter;Lme/jessyan/rxerrorhandler/core/RxErrorHandler;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 849
    iput-object p1, p0, Lcom/mh/movie/core/mvp/presenter/player/PlayerPresenter$3;->a:Lcom/mh/movie/core/mvp/presenter/player/PlayerPresenter;

    invoke-direct {p0, p2, p3}, Lcom/mh/movie/core/mvp/model/a/b;-><init>(Lme/jessyan/rxerrorhandler/core/RxErrorHandler;Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 849
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mh/movie/core/mvp/presenter/player/PlayerPresenter$3;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mh/movie/core/mvp/model/entity/response/QueryBarrageResponse;",
            ">;)V"
        }
    .end annotation

    .line 855
    iget-object v0, p0, Lcom/mh/movie/core/mvp/presenter/player/PlayerPresenter$3;->a:Lcom/mh/movie/core/mvp/presenter/player/PlayerPresenter;

    invoke-static {v0, p1}, Lcom/mh/movie/core/mvp/presenter/player/PlayerPresenter;->a(Lcom/mh/movie/core/mvp/presenter/player/PlayerPresenter;Ljava/util/List;)V

    return-void
.end method
