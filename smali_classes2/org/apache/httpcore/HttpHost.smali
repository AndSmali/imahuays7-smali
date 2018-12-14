.class public final Lorg/apache/httpcore/HttpHost;
.super Ljava/lang/Object;
.source "HttpHost.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT_SCHEME_NAME:Ljava/lang/String; = "http"

.field private static final serialVersionUID:J = -0x687dd718ea3e061aL


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:I

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 135
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/httpcore/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/httpcore/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Host name"

    .line 80
    invoke-static {p1, v0}, Lorg/apache/httpcore/util/a;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/httpcore/HttpHost;->a:Ljava/lang/String;

    .line 81
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/httpcore/HttpHost;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 83
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/httpcore/HttpHost;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "http"

    .line 85
    iput-object p1, p0, Lorg/apache/httpcore/HttpHost;->d:Ljava/lang/String;

    .line 87
    :goto_0
    iput p2, p0, Lorg/apache/httpcore/HttpHost;->c:I

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lorg/apache/httpcore/HttpHost;->e:Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 203
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/httpcore/HttpHost;-><init>(Ljava/net/InetAddress;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;I)V
    .locals 1

    const/4 v0, 0x0

    .line 191
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/httpcore/HttpHost;-><init>(Ljava/net/InetAddress;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILjava/lang/String;)V
    .locals 1

    const-string v0, "Inet address"

    .line 151
    invoke-static {p1, v0}, Lorg/apache/httpcore/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/httpcore/HttpHost;-><init>(Ljava/net/InetAddress;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Inet address"

    .line 169
    invoke-static {p1, v0}, Lorg/apache/httpcore/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    iput-object p1, p0, Lorg/apache/httpcore/HttpHost;->e:Ljava/net/InetAddress;

    const-string p1, "Hostname"

    .line 170
    invoke-static {p2, p1}, Lorg/apache/httpcore/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/httpcore/HttpHost;->a:Ljava/lang/String;

    .line 171
    iget-object p1, p0, Lorg/apache/httpcore/HttpHost;->a:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/httpcore/HttpHost;->b:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 173
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/httpcore/HttpHost;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "http"

    .line 175
    iput-object p1, p0, Lorg/apache/httpcore/HttpHost;->d:Ljava/lang/String;

    .line 177
    :goto_0
    iput p3, p0, Lorg/apache/httpcore/HttpHost;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/httpcore/HttpHost;)V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP host"

    .line 213
    invoke-static {p1, v0}, Lorg/apache/httpcore/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    iget-object v0, p1, Lorg/apache/httpcore/HttpHost;->a:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/httpcore/HttpHost;->a:Ljava/lang/String;

    .line 215
    iget-object v0, p1, Lorg/apache/httpcore/HttpHost;->b:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/httpcore/HttpHost;->b:Ljava/lang/String;

    .line 216
    iget-object v0, p1, Lorg/apache/httpcore/HttpHost;->d:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/httpcore/HttpHost;->d:Ljava/lang/String;

    .line 217
    iget v0, p1, Lorg/apache/httpcore/HttpHost;->c:I

    iput v0, p0, Lorg/apache/httpcore/HttpHost;->c:I

    .line 218
    iget-object p1, p1, Lorg/apache/httpcore/HttpHost;->e:Ljava/net/InetAddress;

    iput-object p1, p0, Lorg/apache/httpcore/HttpHost;->e:Ljava/net/InetAddress;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lorg/apache/httpcore/HttpHost;
    .locals 4

    const-string v0, "HTTP Host"

    .line 108
    invoke-static {p0, v0}, Lorg/apache/httpcore/util/a;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v0, "://"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 113
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x3

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v0, -0x1

    const-string v3, ":"

    .line 117
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    add-int/lit8 v0, v3, 0x1

    .line 120
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 122
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid HTTP host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    :goto_1
    new-instance v1, Lorg/apache/httpcore/HttpHost;

    invoke-direct {v1, p0, v0, v2}, Lorg/apache/httpcore/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 335
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 307
    :cond_0
    instance-of v1, p1, Lorg/apache/httpcore/HttpHost;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 308
    check-cast p1, Lorg/apache/httpcore/HttpHost;

    .line 309
    iget-object v1, p0, Lorg/apache/httpcore/HttpHost;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/httpcore/HttpHost;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/apache/httpcore/HttpHost;->c:I

    iget v3, p1, Lorg/apache/httpcore/HttpHost;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lorg/apache/httpcore/HttpHost;->d:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/httpcore/HttpHost;->d:Ljava/lang/String;

    .line 311
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/apache/httpcore/HttpHost;->e:Ljava/net/InetAddress;

    if-nez v1, :cond_1

    iget-object p1, p1, Lorg/apache/httpcore/HttpHost;->e:Ljava/net/InetAddress;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/apache/httpcore/HttpHost;->e:Ljava/net/InetAddress;

    iget-object p1, p1, Lorg/apache/httpcore/HttpHost;->e:Ljava/net/InetAddress;

    .line 312
    invoke-virtual {v1, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public getAddress()Ljava/net/InetAddress;
    .locals 1

    .line 256
    iget-object v0, p0, Lorg/apache/httpcore/HttpHost;->e:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lorg/apache/httpcore/HttpHost;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 236
    iget v0, p0, Lorg/apache/httpcore/HttpHost;->c:I

    return v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lorg/apache/httpcore/HttpHost;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 324
    iget-object v0, p0, Lorg/apache/httpcore/HttpHost;->b:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lorg/apache/httpcore/util/e;->a(ILjava/lang/Object;)I

    move-result v0

    .line 325
    iget v1, p0, Lorg/apache/httpcore/HttpHost;->c:I

    invoke-static {v0, v1}, Lorg/apache/httpcore/util/e;->a(II)I

    move-result v0

    .line 326
    iget-object v1, p0, Lorg/apache/httpcore/HttpHost;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/httpcore/util/e;->a(ILjava/lang/Object;)I

    move-result v0

    .line 327
    iget-object v1, p0, Lorg/apache/httpcore/HttpHost;->e:Ljava/net/InetAddress;

    if-eqz v1, :cond_0

    .line 328
    iget-object v1, p0, Lorg/apache/httpcore/HttpHost;->e:Ljava/net/InetAddress;

    invoke-static {v0, v1}, Lorg/apache/httpcore/util/e;->a(ILjava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public toHostString()Ljava/lang/String;
    .locals 2

    .line 283
    iget v0, p0, Lorg/apache/httpcore/HttpHost;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/httpcore/HttpHost;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 286
    iget-object v1, p0, Lorg/apache/httpcore/HttpHost;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget v1, p0, Lorg/apache/httpcore/HttpHost;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 291
    :cond_0
    iget-object v0, p0, Lorg/apache/httpcore/HttpHost;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 298
    invoke-virtual {p0}, Lorg/apache/httpcore/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toURI()Ljava/lang/String;
    .locals 3

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    iget-object v1, p0, Lorg/apache/httpcore/HttpHost;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-object v1, p0, Lorg/apache/httpcore/HttpHost;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    iget v1, p0, Lorg/apache/httpcore/HttpHost;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    iget v1, p0, Lorg/apache/httpcore/HttpHost;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
