.class Lcom/transitionseverywhere/g$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/g;->a(Landroid/animation/Animator;Landroid/support/v4/util/ArrayMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/util/ArrayMap;

.field final synthetic b:Lcom/transitionseverywhere/g;


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/g;Landroid/support/v4/util/ArrayMap;)V
    .locals 0

    .line 886
    iput-object p1, p0, Lcom/transitionseverywhere/g$1;->b:Lcom/transitionseverywhere/g;

    iput-object p2, p0, Lcom/transitionseverywhere/g$1;->a:Landroid/support/v4/util/ArrayMap;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/transitionseverywhere/g$1;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    iget-object v0, p0, Lcom/transitionseverywhere/g$1;->b:Lcom/transitionseverywhere/g;

    invoke-static {v0}, Lcom/transitionseverywhere/g;->a(Lcom/transitionseverywhere/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/transitionseverywhere/g$1;->b:Lcom/transitionseverywhere/g;

    invoke-static {v0}, Lcom/transitionseverywhere/g;->a(Lcom/transitionseverywhere/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
