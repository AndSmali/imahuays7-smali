.class Lcom/tencent/wxop/stat/common/k;
.super Lcom/tencent/wxop/stat/common/i;


# static fields
.field static final synthetic g:Z = true

.field private static final h:[B

.field private static final i:[B


# instance fields
.field c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field private final j:[B

.field private k:I

.field private final l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/tencent/wxop/stat/common/h;

    const/16 v0, 0x40

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/wxop/stat/common/k;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/wxop/stat/common/k;->i:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/wxop/stat/common/i;-><init>()V

    iput-object p2, p0, Lcom/tencent/wxop/stat/common/k;->a:[B

    and-int/lit8 p2, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/tencent/wxop/stat/common/k;->d:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/tencent/wxop/stat/common/k;->e:Z

    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/wxop/stat/common/k;->f:Z

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    sget-object p1, Lcom/tencent/wxop/stat/common/k;->h:[B

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/tencent/wxop/stat/common/k;->i:[B

    :goto_3
    iput-object p1, p0, Lcom/tencent/wxop/stat/common/k;->l:[B

    const/4 p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tencent/wxop/stat/common/k;->j:[B

    iput v0, p0, Lcom/tencent/wxop/stat/common/k;->c:I

    iget-boolean p1, p0, Lcom/tencent/wxop/stat/common/k;->e:Z

    if-eqz p1, :cond_4

    const/16 p1, 0x13

    goto :goto_4

    :cond_4
    const/4 p1, -0x1

    :goto_4
    iput p1, p0, Lcom/tencent/wxop/stat/common/k;->k:I

    return-void
.end method


# virtual methods
.method public a([BIIZ)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wxop/stat/common/k;->l:[B

    iget-object v4, v0, Lcom/tencent/wxop/stat/common/k;->a:[B

    iget v5, v0, Lcom/tencent/wxop/stat/common/k;->k:I

    add-int v6, p3, p2

    iget v7, v0, Lcom/tencent/wxop/stat/common/k;->c:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v7, p2, 0x1

    if-gt v7, v6, :cond_0

    iget-object v11, v0, Lcom/tencent/wxop/stat/common/k;->j:[B

    aget-byte v11, v11, v9

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    iget-object v12, v0, Lcom/tencent/wxop/stat/common/k;->j:[B

    aget-byte v12, v12, v10

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v11

    goto :goto_0

    :pswitch_1
    add-int/lit8 v7, p2, 0x2

    if-gt v7, v6, :cond_0

    iget-object v7, v0, Lcom/tencent/wxop/stat/common/k;->j:[B

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, p2, 0x1

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v7

    add-int/lit8 v7, v11, 0x1

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v2, v11

    :goto_0
    iput v9, v0, Lcom/tencent/wxop/stat/common/k;->c:I

    goto :goto_2

    :cond_0
    :goto_1
    :pswitch_2
    move/from16 v7, p2

    const/4 v2, -0x1

    :goto_2
    const/4 v12, 0x4

    const/16 v13, 0xd

    const/16 v14, 0xa

    const/4 v15, 0x2

    if-eq v2, v8, :cond_3

    shr-int/lit8 v8, v2, 0x12

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v3, v8

    aput-byte v8, v4, v9

    shr-int/lit8 v8, v2, 0xc

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v3, v8

    aput-byte v8, v4, v10

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v3, v8

    aput-byte v8, v4, v15

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v3, v2

    const/4 v8, 0x3

    aput-byte v2, v4, v8

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_2

    iget-boolean v2, v0, Lcom/tencent/wxop/stat/common/k;->f:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    aput-byte v13, v4, v12

    goto :goto_3

    :cond_1
    const/4 v2, 0x4

    :goto_3
    add-int/lit8 v5, v2, 0x1

    aput-byte v14, v4, v2

    const/16 v2, 0x13

    goto :goto_4

    :cond_2
    move v2, v5

    const/4 v5, 0x4

    goto :goto_4

    :cond_3
    move v2, v5

    const/4 v5, 0x0

    :goto_4
    add-int/lit8 v8, v7, 0x3

    if-gt v8, v6, :cond_6

    aget-byte v11, p1, v7

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    add-int/lit8 v16, v7, 0x1

    aget-byte v15, p1, v16

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v11, v15

    add-int/lit8 v7, v7, 0x2

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v11

    shr-int/lit8 v11, v7, 0x12

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v3, v11

    aput-byte v11, v4, v5

    add-int/lit8 v11, v5, 0x1

    shr-int/lit8 v15, v7, 0xc

    and-int/lit8 v15, v15, 0x3f

    aget-byte v15, v3, v15

    aput-byte v15, v4, v11

    add-int/lit8 v11, v5, 0x2

    shr-int/lit8 v15, v7, 0x6

    and-int/lit8 v15, v15, 0x3f

    aget-byte v15, v3, v15

    aput-byte v15, v4, v11

    add-int/lit8 v11, v5, 0x3

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v3, v7

    aput-byte v7, v4, v11

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lcom/tencent/wxop/stat/common/k;->f:Z

    if-eqz v2, :cond_4

    add-int/lit8 v2, v5, 0x1

    aput-byte v13, v4, v5

    goto :goto_5

    :cond_4
    move v2, v5

    :goto_5
    add-int/lit8 v5, v2, 0x1

    aput-byte v14, v4, v2

    move v7, v8

    const/16 v2, 0x13

    goto :goto_6

    :cond_5
    move v7, v8

    :goto_6
    const/4 v15, 0x2

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_14

    iget v8, v0, Lcom/tencent/wxop/stat/common/k;->c:I

    sub-int v8, v7, v8

    add-int/lit8 v11, v6, -0x1

    if-ne v8, v11, :cond_a

    iget v8, v0, Lcom/tencent/wxop/stat/common/k;->c:I

    if-lez v8, :cond_7

    iget-object v1, v0, Lcom/tencent/wxop/stat/common/k;->j:[B

    aget-byte v1, v1, v9

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v7, 0x1

    aget-byte v1, p1, v7

    move v7, v8

    :goto_7
    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v12

    iget v8, v0, Lcom/tencent/wxop/stat/common/k;->c:I

    sub-int/2addr v8, v9

    iput v8, v0, Lcom/tencent/wxop/stat/common/k;->c:I

    add-int/lit8 v8, v5, 0x1

    shr-int/lit8 v9, v1, 0x6

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v3, v9

    aput-byte v9, v4, v5

    add-int/lit8 v5, v8, 0x1

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v3, v1

    aput-byte v1, v4, v8

    iget-boolean v1, v0, Lcom/tencent/wxop/stat/common/k;->d:Z

    if-eqz v1, :cond_8

    add-int/lit8 v1, v5, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v4, v5

    add-int/lit8 v5, v1, 0x1

    aput-byte v3, v4, v1

    :cond_8
    iget-boolean v1, v0, Lcom/tencent/wxop/stat/common/k;->e:Z

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lcom/tencent/wxop/stat/common/k;->f:Z

    if-eqz v1, :cond_9

    add-int/lit8 v1, v5, 0x1

    aput-byte v13, v4, v5

    goto :goto_8

    :cond_9
    move v1, v5

    :goto_8
    add-int/lit8 v5, v1, 0x1

    aput-byte v14, v4, v1

    goto/16 :goto_d

    :cond_a
    iget v8, v0, Lcom/tencent/wxop/stat/common/k;->c:I

    sub-int v8, v7, v8

    add-int/lit8 v11, v6, -0x2

    if-ne v8, v11, :cond_10

    iget v8, v0, Lcom/tencent/wxop/stat/common/k;->c:I

    if-le v8, v10, :cond_b

    iget-object v8, v0, Lcom/tencent/wxop/stat/common/k;->j:[B

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    move/from16 v17, v8

    move v8, v7

    move/from16 v7, v17

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p1, v7

    :goto_9
    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v14

    iget v11, v0, Lcom/tencent/wxop/stat/common/k;->c:I

    if-lez v11, :cond_c

    iget-object v1, v0, Lcom/tencent/wxop/stat/common/k;->j:[B

    add-int/lit8 v11, v9, 0x1

    aget-byte v1, v1, v9

    move v9, v11

    move v11, v8

    goto :goto_a

    :cond_c
    add-int/lit8 v11, v8, 0x1

    aget-byte v1, p1, v8

    :goto_a
    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x2

    shl-int/2addr v1, v8

    or-int/2addr v1, v7

    iget v7, v0, Lcom/tencent/wxop/stat/common/k;->c:I

    sub-int/2addr v7, v9

    iput v7, v0, Lcom/tencent/wxop/stat/common/k;->c:I

    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v8, v1, 0xc

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v3, v8

    aput-byte v8, v4, v5

    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v8, v1, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v3, v8

    aput-byte v8, v4, v7

    add-int/lit8 v7, v5, 0x1

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v3, v1

    aput-byte v1, v4, v5

    iget-boolean v1, v0, Lcom/tencent/wxop/stat/common/k;->d:Z

    if-eqz v1, :cond_d

    add-int/lit8 v1, v7, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v4, v7

    goto :goto_b

    :cond_d
    move v1, v7

    :goto_b
    iget-boolean v3, v0, Lcom/tencent/wxop/stat/common/k;->e:Z

    if-eqz v3, :cond_f

    iget-boolean v3, v0, Lcom/tencent/wxop/stat/common/k;->f:Z

    if-eqz v3, :cond_e

    add-int/lit8 v3, v1, 0x1

    aput-byte v13, v4, v1

    move v1, v3

    :cond_e
    add-int/lit8 v3, v1, 0x1

    aput-byte v14, v4, v1

    move v1, v3

    :cond_f
    move v5, v1

    move v7, v11

    goto :goto_d

    :cond_10
    iget-boolean v1, v0, Lcom/tencent/wxop/stat/common/k;->e:Z

    if-eqz v1, :cond_12

    if-lez v5, :cond_12

    const/16 v1, 0x13

    if-eq v2, v1, :cond_12

    iget-boolean v1, v0, Lcom/tencent/wxop/stat/common/k;->f:Z

    if-eqz v1, :cond_11

    add-int/lit8 v1, v5, 0x1

    aput-byte v13, v4, v5

    goto :goto_c

    :cond_11
    move v1, v5

    :goto_c
    add-int/lit8 v3, v1, 0x1

    aput-byte v14, v4, v1

    move v5, v3

    :cond_12
    :goto_d
    sget-boolean v1, Lcom/tencent/wxop/stat/common/k;->g:Z

    if-nez v1, :cond_13

    iget v1, v0, Lcom/tencent/wxop/stat/common/k;->c:I

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_13
    sget-boolean v1, Lcom/tencent/wxop/stat/common/k;->g:Z

    if-nez v1, :cond_16

    if-eq v7, v6, :cond_16

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_14
    add-int/lit8 v3, v6, -0x1

    if-ne v7, v3, :cond_15

    iget-object v3, v0, Lcom/tencent/wxop/stat/common/k;->j:[B

    iget v4, v0, Lcom/tencent/wxop/stat/common/k;->c:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v0, Lcom/tencent/wxop/stat/common/k;->c:I

    aget-byte v1, p1, v7

    aput-byte v1, v3, v4

    goto :goto_e

    :cond_15
    const/4 v3, 0x2

    sub-int/2addr v6, v3

    if-ne v7, v6, :cond_16

    iget-object v3, v0, Lcom/tencent/wxop/stat/common/k;->j:[B

    iget v4, v0, Lcom/tencent/wxop/stat/common/k;->c:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v0, Lcom/tencent/wxop/stat/common/k;->c:I

    aget-byte v6, p1, v7

    aput-byte v6, v3, v4

    iget-object v3, v0, Lcom/tencent/wxop/stat/common/k;->j:[B

    iget v4, v0, Lcom/tencent/wxop/stat/common/k;->c:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v0, Lcom/tencent/wxop/stat/common/k;->c:I

    add-int/2addr v7, v10

    aget-byte v1, p1, v7

    aput-byte v1, v3, v4

    :cond_16
    :goto_e
    iput v5, v0, Lcom/tencent/wxop/stat/common/k;->b:I

    iput v2, v0, Lcom/tencent/wxop/stat/common/k;->k:I

    return v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
