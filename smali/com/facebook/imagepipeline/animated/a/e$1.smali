.class Lcom/facebook/imagepipeline/animated/a/e$1;
.super Ljava/lang/Object;
.source "AnimatedImageFactoryImpl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/animated/a/e;->a(Lcom/facebook/imagepipeline/animated/base/b;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/animated/a/e;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/a/e;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/a/e$1;->a:Lcom/facebook/imagepipeline/animated/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/facebook/common/references/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
