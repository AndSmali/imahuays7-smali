.class final Lcom/google/android/exoplayer2/extractor/e/e;
.super Ljava/lang/Object;
.source "OggPageHeader.java"


# static fields
.field private static final k:I


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field private final l:Lcom/google/android/exoplayer2/util/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OggS"

    .line 37
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/aa;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/e/e;->k:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 52
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/e;->j:[I

    .line 54
    new-instance v1, Lcom/google/android/exoplayer2/util/o;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/o;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/e;->l:Lcom/google/android/exoplayer2/util/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/e;->a:I

    .line 61
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/e;->b:I

    const-wide/16 v1, 0x0

    .line 62
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/e/e;->c:J

    .line 63
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/e/e;->d:J

    .line 64
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/e/e;->e:J

    .line 65
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/e/e;->f:J

    .line 66
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/e;->g:I

    .line 67
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/e;->h:I

    .line 68
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/e;->i:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/f;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/e;->l:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/o;->a()V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/e/e;->a()V

    .line 86
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    .line 87
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->d()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->b()J

    move-result-wide v4

    sub-long v6, v2, v4

    const-wide/16 v2, 0x1b

    cmp-long v4, v6, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_8

    .line 88
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/e;->l:Lcom/google/android/exoplayer2/util/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/o;->a:[B

    const/16 v3, 0x1b

    invoke-interface {p1, v2, v1, v3, v0}, Lcom/google/android/exoplayer2/extractor/f;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    .line 95
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/e;->l:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/o;->m()J

    move-result-wide v4

    sget v2, Lcom/google/android/exoplayer2/extractor/e/e;->k:I

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    return v1

    .line 99
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "expected OggS capture pattern at begin of page"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/e;->l:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/o;->g()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/e/e;->a:I

    .line 104
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/e;->a:I

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    return v1

    .line 108
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/e;->l:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/o;->g()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/e/e;->b:I

    .line 113
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/e;->l:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/o;->r()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/e/e;->c:J

    .line 114
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/e;->l:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/o;->n()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/e/e;->d:J

    .line 115
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/e;->l:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/o;->n()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/e/e;->e:J

    .line 116
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/e;->l:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/o;->n()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/e/e;->f:J

    .line 117
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/e;->l:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/o;->g()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/e/e;->g:I

    .line 118
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/e/e;->g:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/e/e;->h:I

    .line 121
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/e;->l:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/o;->a()V

    .line 122
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/e;->l:Lcom/google/android/exoplayer2/util/o;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/o;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/e;->g:I

    invoke-interface {p1, p2, v1, v2}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 123
    :goto_2
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/e;->g:I

    if-ge v1, p1, :cond_7

    .line 124
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/e;->j:[I

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/e;->l:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/o;->g()I

    move-result p2

    aput p2, p1, v1

    .line 125
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/e;->i:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/e;->j:[I

    aget p2, p2, v1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/e;->i:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return v0

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    return v1

    .line 92
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method