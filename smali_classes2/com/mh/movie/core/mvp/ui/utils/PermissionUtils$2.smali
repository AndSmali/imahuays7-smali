.class final Lcom/mh/movie/core/mvp/ui/utils/PermissionUtils$2;
.super Ljava/lang/Object;
.source "PermissionUtils.java"

# interfaces
.implements Lcom/yanzhenjie/permission/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mh/movie/core/mvp/ui/utils/PermissionUtils;->requestPermission(Landroid/content/Context;Lcom/mh/movie/core/mvp/ui/utils/PermissionUtils$RequestPermission;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yanzhenjie/permission/Action<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$requestPermission:Lcom/mh/movie/core/mvp/ui/utils/PermissionUtils$RequestPermission;


# direct methods
.method constructor <init>(Lcom/mh/movie/core/mvp/ui/utils/PermissionUtils$RequestPermission;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/mh/movie/core/mvp/ui/utils/PermissionUtils$2;->val$requestPermission:Lcom/mh/movie/core/mvp/ui/utils/PermissionUtils$RequestPermission;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    .line 102
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mh/movie/core/mvp/ui/utils/PermissionUtils$2;->onAction(Ljava/util/List;)V

    return-void
.end method

.method public onAction(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 105
    iget-object p1, p0, Lcom/mh/movie/core/mvp/ui/utils/PermissionUtils$2;->val$requestPermission:Lcom/mh/movie/core/mvp/ui/utils/PermissionUtils$RequestPermission;

    invoke-interface {p1}, Lcom/mh/movie/core/mvp/ui/utils/PermissionUtils$RequestPermission;->onRequestPermissionSuccess()V

    return-void
.end method
