.class public Lorg/jaxen/expr/iter/IterableFollowingSiblingAxis;
.super Lorg/jaxen/expr/iter/IterableAxis;
.source "IterableFollowingSiblingAxis.java"


# static fields
.field private static final serialVersionUID:J = 0x3d3d140485967959L


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lorg/jaxen/expr/iter/IterableAxis;-><init>(I)V

    return-void
.end method


# virtual methods
.method public iterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 71
    invoke-virtual {p2}, Lorg/jaxen/ContextSupport;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->getFollowingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
