.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;
.super Ljava/lang/Object;
.source "NativeJpegTranscoder.java"

# interfaces
.implements Lcom/facebook/imagepipeline/m/b;


# annotations
.annotation build Lcom/facebook/common/internal/d;
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 47
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/a;->a()V

    return-void
.end method

.method public constructor <init>(ZIZ)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    .line 53
    iput p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->b:I

    .line 54
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->c:Z

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p3, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 151
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/g;->a(Z)V

    const/16 v2, 0x10

    if-gt p3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 152
    :goto_1
    invoke-static {v2}, Lcom/facebook/common/internal/g;->a(Z)V

    if-ltz p4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 153
    :goto_2
    invoke-static {v2}, Lcom/facebook/common/internal/g;->a(Z)V

    const/16 v2, 0x64

    if-gt p4, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 154
    :goto_3
    invoke-static {v2}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 155
    invoke-static {p2}, Lcom/facebook/imagepipeline/m/d;->a(I)Z

    move-result v2

    invoke-static {v2}, Lcom/facebook/common/internal/g;->a(Z)V

    const/16 v2, 0x8

    if-ne p3, v2, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    const-string v1, "no transformation requested"

    .line 156
    invoke-static {v0, v1}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    .line 160
    invoke-static {p0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    .line 161
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    .line 159
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p3, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 193
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/g;->a(Z)V

    const/16 v2, 0x10

    if-gt p3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 194
    :goto_1
    invoke-static {v2}, Lcom/facebook/common/internal/g;->a(Z)V

    if-ltz p4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 195
    :goto_2
    invoke-static {v2}, Lcom/facebook/common/internal/g;->a(Z)V

    const/16 v2, 0x64

    if-gt p4, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 196
    :goto_3
    invoke-static {v2}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 197
    invoke-static {p2}, Lcom/facebook/imagepipeline/m/d;->b(I)Z

    move-result v2

    invoke-static {v2}, Lcom/facebook/common/internal/g;->a(Z)V

    const/16 v2, 0x8

    if-ne p3, v2, :cond_4

    if-eq p2, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    const-string v1, "no transformation requested"

    .line 198
    invoke-static {v0, v1}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    .line 202
    invoke-static {p0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    .line 203
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    .line 201
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    return-void
.end method

.method private static native nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/g/e;Ljava/io/OutputStream;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/common/d;Lcom/facebook/d/c;Ljava/lang/Integer;)Lcom/facebook/imagepipeline/m/a;
    .locals 3
    .param p3    # Lcom/facebook/imagepipeline/common/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/imagepipeline/common/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/d/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p6, :cond_0

    const/16 p5, 0x55

    .line 90
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :cond_0
    if-nez p3, :cond_1

    .line 93
    invoke-static {}, Lcom/facebook/imagepipeline/common/e;->a()Lcom/facebook/imagepipeline/common/e;

    move-result-object p3

    .line 95
    :cond_1
    iget p5, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->b:I

    .line 96
    invoke-static {p3, p4, p1, p5}, Lcom/facebook/imagepipeline/k/q;->a(Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/common/d;Lcom/facebook/imagepipeline/g/e;I)I

    move-result p5

    const/4 v0, 0x0

    .line 100
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    .line 101
    invoke-static {p3, p4, p1, v1}, Lcom/facebook/imagepipeline/m/d;->a(Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/common/d;Lcom/facebook/imagepipeline/g/e;Z)I

    move-result p4

    .line 104
    invoke-static {p5}, Lcom/facebook/imagepipeline/m/d;->c(I)I

    move-result v1

    .line 106
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->c:Z

    if-eqz v2, :cond_2

    move p4, v1

    .line 111
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->d()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    sget-object v0, Lcom/facebook/imagepipeline/m/d;->a:Lcom/facebook/common/internal/ImmutableList;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/common/internal/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    invoke-static {p3, p1}, Lcom/facebook/imagepipeline/m/d;->b(Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/g/e;)I

    move-result p1

    .line 118
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v1, p2, p1, p4, p3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->b(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    goto :goto_0

    .line 122
    :cond_3
    invoke-static {p3, p1}, Lcom/facebook/imagepipeline/m/d;->a(Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/g/e;)I

    move-result p1

    .line 123
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v1, p2, p1, p4, p3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :goto_0
    invoke-static {v1}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    .line 128
    new-instance p1, Lcom/facebook/imagepipeline/m/a;

    const/4 p2, 0x1

    if-ne p5, p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-direct {p1, p2}, Lcom/facebook/imagepipeline/m/a;-><init>(I)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v0

    .line 126
    :goto_2
    invoke-static {v1}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    .line 127
    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeJpegTranscoder"

    return-object v0
.end method

.method public a(Lcom/facebook/d/c;)Z
    .locals 1

    .line 72
    sget-object v0, Lcom/facebook/d/b;->a:Lcom/facebook/d/c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/facebook/imagepipeline/g/e;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/common/d;)Z
    .locals 1
    .param p2    # Lcom/facebook/imagepipeline/common/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/common/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/imagepipeline/common/e;->a()Lcom/facebook/imagepipeline/common/e;

    move-result-object p2

    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    invoke-static {p2, p3, p1, v0}, Lcom/facebook/imagepipeline/m/d;->a(Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/common/d;Lcom/facebook/imagepipeline/g/e;Z)I

    move-result p1

    const/16 p2, 0x8

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
