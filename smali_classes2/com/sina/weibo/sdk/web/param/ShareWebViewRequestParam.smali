.class public Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;
.super Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;
.source "ShareWebViewRequestParam.java"


# static fields
.field private static final SHARE_URL:Ljava/lang/String; = "http://service.weibo.com/share/mobilesdk.php"

.field private static final UPLOAD_PIC_URL:Ljava/lang/String; = "http://service.weibo.com/share/mobilesdk_uppic.php"


# instance fields
.field private hashKey:Ljava/lang/String;

.field private mBase64ImgData:[B

.field private mShareContent:Ljava/lang/String;

.field private multiMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

.field private packageName:Ljava/lang/String;

.field private picId:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/web/WebRequestType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct/range {p0 .. p7}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;-><init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/web/WebRequestType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/web/WebRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;-><init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/web/WebRequestType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->picId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->picId:Ljava/lang/String;

    return-object p1
.end method

.method private getBaseUrl()V
    .locals 3

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->multiMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    iget-object v1, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    instance-of v1, v1, Lcom/sina/weibo/sdk/api/TextObject;

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->multiMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    iget-object v1, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->multiMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    iget-object v1, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->multiMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    iget-object v1, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v1, v1, Lcom/sina/weibo/sdk/api/WebpageObject;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->multiMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    iget-object v1, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    iget-object v1, v1, Lcom/sina/weibo/sdk/api/BaseMediaObject;->actionUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->multiMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    iget-object v1, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    iget-object v1, v1, Lcom/sina/weibo/sdk/api/BaseMediaObject;->actionUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->multiMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    iget-object v1, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    instance-of v1, v1, Lcom/sina/weibo/sdk/api/ImageObject;

    if-eqz v1, :cond_2

    .line 189
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->multiMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    iget-object v1, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 190
    iget-object v2, v1, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    iget-object v1, v1, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    invoke-direct {p0, v2, v1}, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->handleMblogPic(Ljava/lang/String;[B)V

    .line 194
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->mShareContent:Ljava/lang/String;

    return-void
.end method

.method private handleMblogPic(Ljava/lang/String;[B)V
    .locals 5

    .line 204
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    .line 207
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [B
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v1, 0x0

    .line 210
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 212
    invoke-static {p1}, Lcom/sina/weibo/sdk/utils/Base64;->encodebyte([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->mBase64ImgData:[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    .line 219
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_0
    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 221
    :catch_1
    :cond_1
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    move-object v2, v1

    :catch_3
    if-eqz v2, :cond_2

    .line 219
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_2
    if-eqz p2, :cond_3

    .line 228
    array-length p1, p2

    if-lez p1, :cond_3

    .line 229
    invoke-static {p2}, Lcom/sina/weibo/sdk/utils/Base64;->encodebyte([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->mBase64ImgData:[B

    :cond_3
    return-void
.end method


# virtual methods
.method protected childFillBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->multiMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->multiMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->toBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    const-string v0, "token"

    .line 105
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->token:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "packageName"

    .line 106
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hashKey"

    .line 107
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->hashKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public doExtraTask(Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;)V
    .locals 5

    .line 64
    invoke-super {p0, p1}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->doExtraTask(Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;)V

    .line 65
    new-instance v0, Lcom/sina/weibo/sdk/net/WeiboParameters;

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->getBaseData()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->mBase64ImgData:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "img"

    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;

    iget-object v2, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;-><init>(Landroid/content/Context;)V

    const-string v2, "http://service.weibo.com/share/mobilesdk_uppic.php"

    const-string v3, "POST"

    new-instance v4, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam$1;

    invoke-direct {v4, p0, p1}, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam$1;-><init>(Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;->requestAsync(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    return-void
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 5

    .line 123
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->getBaseData()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://service.weibo.com/share/mobilesdk.php"

    .line 125
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "title"

    .line 127
    iget-object v3, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->mShareContent:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "version"

    const-string v3, "0041005000"

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "source"

    .line 130
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->token:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "access_token"

    .line 133
    iget-object v3, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->token:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/sina/weibo/sdk/utils/Utility;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "aid"

    .line 138
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->packageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "packagename"

    .line 141
    iget-object v3, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->hashKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "key_hash"

    .line 144
    iget-object v3, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->hashKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->picId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "picinfo"

    .line 147
    iget-object v3, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->picId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    const-string v2, "luicode"

    const-string v3, "10000360"

    .line 149
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "lfid"

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OP_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasExtraTask()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->mBase64ImgData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->mBase64ImgData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 59
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->hasExtraTask()Z

    move-result v0

    return v0
.end method

.method public setHashKey(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->hashKey:Ljava/lang/String;

    return-void
.end method

.method public setMultiMessage(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->multiMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->token:Ljava/lang/String;

    return-void
.end method

.method protected transformChildBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 112
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->multiMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->multiMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->toObject(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    const-string v0, "token"

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->token:Ljava/lang/String;

    const-string v0, "packageName"

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->packageName:Ljava/lang/String;

    const-string v0, "hashKey"

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->hashKey:Ljava/lang/String;

    .line 117
    invoke-direct {p0}, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->getBaseUrl()V

    return-void
.end method

.method public updateRequestUrl(Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->picId:Ljava/lang/String;

    return-void
.end method
