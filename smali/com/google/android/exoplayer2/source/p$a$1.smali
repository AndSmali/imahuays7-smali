.class Lcom/google/android/exoplayer2/source/p$a$1;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/p$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/p;

.field final synthetic b:Lcom/google/android/exoplayer2/source/p$a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/source/p;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p$a$1;->b:Lcom/google/android/exoplayer2/source/p$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p$a$1;->a:Lcom/google/android/exoplayer2/source/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p$a$1;->a:Lcom/google/android/exoplayer2/source/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p$a$1;->b:Lcom/google/android/exoplayer2/source/p$a;

    iget v1, v1, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/p$a$1;->b:Lcom/google/android/exoplayer2/source/p$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/p$a;->b:Lcom/google/android/exoplayer2/source/o$a;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/p;->onMediaPeriodCreated(ILcom/google/android/exoplayer2/source/o$a;)V

    return-void
.end method
