.class public final Lcom/jess/arms/b/b/r;
.super Ljava/lang/Object;
.source "GlobalConfigModule_ProvideFormatPrinterFactory.java"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lcom/jess/arms/http/log/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/jess/arms/b/b/n;


# direct methods
.method public constructor <init>(Lcom/jess/arms/b/b/n;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/jess/arms/b/b/r;->a:Lcom/jess/arms/b/b/n;

    return-void
.end method

.method public static a(Lcom/jess/arms/b/b/n;)Lcom/jess/arms/b/b/r;
    .locals 1

    .line 27
    new-instance v0, Lcom/jess/arms/b/b/r;

    invoke-direct {v0, p0}, Lcom/jess/arms/b/b/r;-><init>(Lcom/jess/arms/b/b/n;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/jess/arms/http/log/b;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/jess/arms/b/b/r;->a:Lcom/jess/arms/b/b/n;

    .line 23
    invoke-virtual {v0}, Lcom/jess/arms/b/b/n;->l()Lcom/jess/arms/http/log/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jess/arms/http/log/b;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/jess/arms/b/b/r;->a()Lcom/jess/arms/http/log/b;

    move-result-object v0

    return-object v0
.end method
