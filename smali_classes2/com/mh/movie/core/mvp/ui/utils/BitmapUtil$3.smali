.class final Lcom/mh/movie/core/mvp/ui/utils/BitmapUtil$3;
.super Ljava/lang/Object;
.source "BitmapUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mh/movie/core/mvp/ui/utils/BitmapUtil;->save2Album(Landroid/app/Activity;Landroid/graphics/Bitmap;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$mActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/mh/movie/core/mvp/ui/utils/BitmapUtil$3;->val$mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/mh/movie/core/mvp/ui/utils/BitmapUtil$3;->val$mActivity:Landroid/app/Activity;

    const-string v1, "\u4fdd\u5b58\u5230\u7cfb\u7edf\u76f8\u518c\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/mh/movie/core/mvp/ui/utils/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
