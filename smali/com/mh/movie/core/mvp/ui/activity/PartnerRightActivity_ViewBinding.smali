.class public Lcom/mh/movie/core/mvp/ui/activity/PartnerRightActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PartnerRightActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/mh/movie/core/mvp/ui/activity/PartnerRightActivity;


# direct methods
.method public constructor <init>(Lcom/mh/movie/core/mvp/ui/activity/PartnerRightActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mh/movie/core/mvp/ui/activity/PartnerRightActivity_ViewBinding;->a:Lcom/mh/movie/core/mvp/ui/activity/PartnerRightActivity;

    .line 29
    sget v0, Lcom/mh/movie/core/R$id;->topbar:I

    const-string v1, "field \'topbar\'"

    const-class v2, Lcom/mh/movie/core/mvp/ui/widget/Topbar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mh/movie/core/mvp/ui/widget/Topbar;

    iput-object v0, p1, Lcom/mh/movie/core/mvp/ui/activity/PartnerRightActivity;->topbar:Lcom/mh/movie/core/mvp/ui/widget/Topbar;

    .line 30
    sget v0, Lcom/mh/movie/core/R$id;->iv_qrcode:I

    const-string v1, "field \'ivQrcode\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mh/movie/core/mvp/ui/activity/PartnerRightActivity;->ivQrcode:Landroid/widget/ImageView;

    .line 31
    sget v0, Lcom/mh/movie/core/R$id;->iv_share_submit:I

    const-string v1, "field \'ivShareSubmit\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mh/movie/core/mvp/ui/activity/PartnerRightActivity;->ivShareSubmit:Landroid/widget/ImageView;

    .line 32
    sget v0, Lcom/mh/movie/core/R$id;->rv_partner_list:I

    const-string v1, "field \'rvPartnerList\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/mh/movie/core/mvp/ui/activity/PartnerRightActivity;->rvPartnerList:Landroid/support/v7/widget/RecyclerView;

    .line 33
    sget v0, Lcom/mh/movie/core/R$id;->tv_partner_back:I

    const-string v1, "field \'tvPartnerBack\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mh/movie/core/mvp/ui/activity/PartnerRightActivity;->tvPartnerBack:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/mh/movie/core/R$id;->tv_system_name:I

    const-string v1, "field \'tvName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mh/movie/core/mvp/ui/activity/PartnerRightActivity;->tvName:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/mh/movie/core/R$id;->tv_system_desc:I

    const-string v1, "field \'tvDesc\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/mh/movie/core/mvp/ui/activity/PartnerRightActivity;->tvDesc:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/mh/movie/core/mvp/ui/activity/PartnerRightActivity_ViewBinding;->a:Lcom/mh/movie/core/mvp/ui/activity/PartnerRightActivity;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/mh/movie/core/mvp/ui/activity/PartnerRightActivity_ViewBinding;->a:Lcom/mh/movie/core/mvp/ui/activity/PartnerRightActivity;

    .line 45
    iput-object v1, v0, Lcom/mh/movie/core/mvp/ui/activity/PartnerRightActivity;->topbar:Lcom/mh/movie/core/mvp/ui/widget/Topbar;

    .line 46
    iput-object v1, v0, Lcom/mh/movie/core/mvp/ui/activity/PartnerRightActivity;->ivQrcode:Landroid/widget/ImageView;

    .line 47
    iput-object v1, v0, Lcom/mh/movie/core/mvp/ui/activity/PartnerRightActivity;->ivShareSubmit:Landroid/widget/ImageView;

    .line 48
    iput-object v1, v0, Lcom/mh/movie/core/mvp/ui/activity/PartnerRightActivity;->rvPartnerList:Landroid/support/v7/widget/RecyclerView;

    .line 49
    iput-object v1, v0, Lcom/mh/movie/core/mvp/ui/activity/PartnerRightActivity;->tvPartnerBack:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lcom/mh/movie/core/mvp/ui/activity/PartnerRightActivity;->tvName:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lcom/mh/movie/core/mvp/ui/activity/PartnerRightActivity;->tvDesc:Landroid/widget/TextView;

    return-void
.end method
