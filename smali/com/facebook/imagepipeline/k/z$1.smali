.class Lcom/facebook/imagepipeline/k/z$1;
.super Lcom/facebook/imagepipeline/k/ar;
.source "LocalExifThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/k/z;->a(Lcom/facebook/imagepipeline/k/k;Lcom/facebook/imagepipeline/k/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/k/ar<",
        "Lcom/facebook/imagepipeline/g/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic c:Lcom/facebook/imagepipeline/k/z;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/k/z;Lcom/facebook/imagepipeline/k/k;Lcom/facebook/imagepipeline/k/an;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/facebook/imagepipeline/k/z$1;->c:Lcom/facebook/imagepipeline/k/z;

    iput-object p6, p0, Lcom/facebook/imagepipeline/k/z$1;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/k/ar;-><init>(Lcom/facebook/imagepipeline/k/k;Lcom/facebook/imagepipeline/k/an;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/g/e;)V
    .locals 0

    .line 111
    invoke-static {p1}, Lcom/facebook/imagepipeline/g/e;->d(Lcom/facebook/imagepipeline/g/e;)V

    return-void
.end method

.method protected b(Lcom/facebook/imagepipeline/g/e;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "createdThumbnail"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 116
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p1, Lcom/facebook/imagepipeline/g/e;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/k/z$1;->a(Lcom/facebook/imagepipeline/g/e;)V

    return-void
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/k/z$1;->d()Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 93
    check-cast p1, Lcom/facebook/imagepipeline/g/e;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/k/z$1;->b(Lcom/facebook/imagepipeline/g/e;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected d()Lcom/facebook/imagepipeline/g/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/z$1;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/facebook/imagepipeline/k/z$1;->c:Lcom/facebook/imagepipeline/k/z;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/k/z;->a(Landroid/net/Uri;)Landroid/media/ExifInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/facebook/imagepipeline/k/z$1;->c:Lcom/facebook/imagepipeline/k/z;

    invoke-static {v2}, Lcom/facebook/imagepipeline/k/z;->a(Lcom/facebook/imagepipeline/k/z;)Lcom/facebook/common/memory/g;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/facebook/common/memory/g;->a([B)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/facebook/imagepipeline/k/z$1;->c:Lcom/facebook/imagepipeline/k/z;

    invoke-static {v2, v1, v0}, Lcom/facebook/imagepipeline/k/z;->a(Lcom/facebook/imagepipeline/k/z;Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
