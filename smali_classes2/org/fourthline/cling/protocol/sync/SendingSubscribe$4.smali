.class Lorg/fourthline/cling/protocol/sync/SendingSubscribe$4;
.super Ljava/lang/Object;
.source "SendingSubscribe.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/protocol/sync/SendingSubscribe;->executeSync()Lorg/fourthline/cling/model/message/gena/IncomingSubscribeResponseMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fourthline/cling/protocol/sync/SendingSubscribe;


# direct methods
.method constructor <init>(Lorg/fourthline/cling/protocol/sync/SendingSubscribe;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lorg/fourthline/cling/protocol/sync/SendingSubscribe$4;->this$0:Lorg/fourthline/cling/protocol/sync/SendingSubscribe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/fourthline/cling/protocol/sync/SendingSubscribe$4;->this$0:Lorg/fourthline/cling/protocol/sync/SendingSubscribe;

    iget-object v0, v0, Lorg/fourthline/cling/protocol/sync/SendingSubscribe;->subscription:Lorg/fourthline/cling/model/gena/RemoteGENASubscription;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/gena/RemoteGENASubscription;->establish()V

    return-void
.end method
