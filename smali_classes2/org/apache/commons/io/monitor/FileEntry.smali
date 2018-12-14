.class public Lorg/apache/commons/io/monitor/FileEntry;
.super Ljava/lang/Object;
.source "FileEntry.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:[Lorg/apache/commons/io/monitor/FileEntry;

.field private static final serialVersionUID:J = -0x22c5e8fed07c1d41L


# instance fields
.field private final b:Lorg/apache/commons/io/monitor/FileEntry;

.field private c:[Lorg/apache/commons/io/monitor/FileEntry;

.field private final d:Ljava/io/File;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:J

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Lorg/apache/commons/io/monitor/FileEntry;

    sput-object v0, Lorg/apache/commons/io/monitor/FileEntry;->a:[Lorg/apache/commons/io/monitor/FileEntry;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/io/monitor/FileEntry;-><init>(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "File is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_0
    iput-object p2, p0, Lorg/apache/commons/io/monitor/FileEntry;->d:Ljava/io/File;

    .line 78
    iput-object p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->b:Lorg/apache/commons/io/monitor/FileEntry;

    .line 79
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChildren()[Lorg/apache/commons/io/monitor/FileEntry;
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->c:[Lorg/apache/commons/io/monitor/FileEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->c:[Lorg/apache/commons/io/monitor/FileEntry;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/io/monitor/FileEntry;->a:[Lorg/apache/commons/io/monitor/FileEntry;

    :goto_0
    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 175
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->d:Ljava/io/File;

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    .line 203
    iget-wide v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->h:J

    return-wide v0
.end method

.method public getLength()J
    .locals 2

    .line 222
    iget-wide v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->i:J

    return-wide v0
.end method

.method public getLevel()I
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->b:Lorg/apache/commons/io/monitor/FileEntry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->b:Lorg/apache/commons/io/monitor/FileEntry;

    invoke-virtual {v0}, Lorg/apache/commons/io/monitor/FileEntry;->getLevel()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Lorg/apache/commons/io/monitor/FileEntry;
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->b:Lorg/apache/commons/io/monitor/FileEntry;

    return-object v0
.end method

.method public isDirectory()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->g:Z

    return v0
.end method

.method public isExists()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->f:Z

    return v0
.end method

.method public newChildInstance(Ljava/io/File;)Lorg/apache/commons/io/monitor/FileEntry;
    .locals 1

    .line 128
    new-instance v0, Lorg/apache/commons/io/monitor/FileEntry;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/monitor/FileEntry;-><init>(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V

    return-object v0
.end method

.method public refresh(Ljava/io/File;)Z
    .locals 13

    .line 99
    iget-boolean v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->f:Z

    .line 100
    iget-wide v1, p0, Lorg/apache/commons/io/monitor/FileEntry;->h:J

    .line 101
    iget-boolean v3, p0, Lorg/apache/commons/io/monitor/FileEntry;->g:Z

    .line 102
    iget-wide v4, p0, Lorg/apache/commons/io/monitor/FileEntry;->i:J

    .line 105
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lorg/apache/commons/io/monitor/FileEntry;->e:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    iput-boolean v6, p0, Lorg/apache/commons/io/monitor/FileEntry;->f:Z

    .line 107
    iget-boolean v6, p0, Lorg/apache/commons/io/monitor/FileEntry;->f:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, p0, Lorg/apache/commons/io/monitor/FileEntry;->g:Z

    .line 108
    iget-boolean v6, p0, Lorg/apache/commons/io/monitor/FileEntry;->f:Z

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    goto :goto_1

    :cond_1
    move-wide v11, v9

    :goto_1
    iput-wide v11, p0, Lorg/apache/commons/io/monitor/FileEntry;->h:J

    .line 109
    iget-boolean v6, p0, Lorg/apache/commons/io/monitor/FileEntry;->f:Z

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lorg/apache/commons/io/monitor/FileEntry;->g:Z

    if-nez v6, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v9

    :cond_2
    iput-wide v9, p0, Lorg/apache/commons/io/monitor/FileEntry;->i:J

    .line 112
    iget-boolean p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->f:Z

    if-ne p1, v0, :cond_3

    iget-wide v9, p0, Lorg/apache/commons/io/monitor/FileEntry;->h:J

    cmp-long p1, v9, v1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->g:Z

    if-ne p1, v3, :cond_3

    iget-wide v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->i:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    return v7
.end method

.method public setChildren([Lorg/apache/commons/io/monitor/FileEntry;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->c:[Lorg/apache/commons/io/monitor/FileEntry;

    return-void
.end method

.method public setDirectory(Z)V
    .locals 0

    .line 269
    iput-boolean p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->g:Z

    return-void
.end method

.method public setExists(Z)V
    .locals 0

    .line 251
    iput-boolean p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->f:Z

    return-void
.end method

.method public setLastModified(J)V
    .locals 0

    .line 213
    iput-wide p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->h:J

    return-void
.end method

.method public setLength(J)V
    .locals 0

    .line 231
    iput-wide p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->i:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->e:Ljava/lang/String;

    return-void
.end method
