.class public Lcn/bingoogolapple/bgabanner/transformer/k;
.super Lcn/bingoogolapple/bgabanner/transformer/c;
.source "ZoomCenterPageTransformer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setPivotX(Landroid/view/View;F)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setPivotY(Landroid/view/View;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v1, p2, v0

    .line 23
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 24
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    const v1, -0x408ccccd    # -0.95f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;F)V
    .locals 2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setPivotX(Landroid/view/View;F)V

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setPivotY(Landroid/view/View;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p2

    .line 39
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 40
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    const v1, 0x3f733333    # 0.95f

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 43
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    :goto_0
    return-void
.end method
