.class Lorg/jaxen/expr/DefaultGreaterThanEqualExpr;
.super Lorg/jaxen/expr/DefaultRelationalExpr;
.source "DefaultGreaterThanEqualExpr.java"


# static fields
.field private static final serialVersionUID:J = -0x6cec5ab479fd701eL


# direct methods
.method constructor <init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultRelationalExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-void
.end method


# virtual methods
.method protected evaluateDoubleDouble(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 0

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getOperator()Ljava/lang/String;
    .locals 1

    const-string v0, ">="

    return-object v0
.end method
