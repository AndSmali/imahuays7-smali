.class Lcom/mh/movie/core/mvp/ui/fragment/MainFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "MainFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mh/movie/core/mvp/ui/fragment/MainFragment_ViewBinding;-><init>(Lcom/mh/movie/core/mvp/ui/fragment/MainFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mh/movie/core/mvp/ui/fragment/MainFragment;

.field final synthetic b:Lcom/mh/movie/core/mvp/ui/fragment/MainFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/mh/movie/core/mvp/ui/fragment/MainFragment_ViewBinding;Lcom/mh/movie/core/mvp/ui/fragment/MainFragment;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/mh/movie/core/mvp/ui/fragment/MainFragment_ViewBinding$1;->b:Lcom/mh/movie/core/mvp/ui/fragment/MainFragment_ViewBinding;

    iput-object p2, p0, Lcom/mh/movie/core/mvp/ui/fragment/MainFragment_ViewBinding$1;->a:Lcom/mh/movie/core/mvp/ui/fragment/MainFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mh/movie/core/mvp/ui/fragment/MainFragment_ViewBinding$1;->a:Lcom/mh/movie/core/mvp/ui/fragment/MainFragment;

    invoke-virtual {v0, p1}, Lcom/mh/movie/core/mvp/ui/fragment/MainFragment;->onViewClicked(Landroid/view/View;)V

    return-void
.end method