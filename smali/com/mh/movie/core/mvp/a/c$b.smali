.class public interface abstract Lcom/mh/movie/core/mvp/a/c$b;
.super Ljava/lang/Object;
.source "AllContract.java"

# interfaces
.implements Lcom/jess/arms/mvp/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mh/movie/core/mvp/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mh/movie/core/mvp/model/entity/response/ClassifyListResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(ZLjava/lang/String;)V
.end method

.method public abstract a(ZLjava/lang/Throwable;)V
.end method

.method public abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mh/movie/core/mvp/model/entity/AllListBean;",
            ">;)V"
        }
    .end annotation
.end method
