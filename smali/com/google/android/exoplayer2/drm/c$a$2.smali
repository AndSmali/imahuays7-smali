.class Lcom/google/android/exoplayer2/drm/c$a$2;
.super Ljava/lang/Object;
.source "DefaultDrmSessionEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/drm/c$a;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/drm/c;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lcom/google/android/exoplayer2/drm/c$a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/drm/c;Ljava/lang/Exception;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c$a$2;->c:Lcom/google/android/exoplayer2/drm/c$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/c$a$2;->a:Lcom/google/android/exoplayer2/drm/c;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/c$a$2;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c$a$2;->a:Lcom/google/android/exoplayer2/drm/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/c$a$2;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/c;->onDrmSessionManagerError(Ljava/lang/Exception;)V

    return-void
.end method
