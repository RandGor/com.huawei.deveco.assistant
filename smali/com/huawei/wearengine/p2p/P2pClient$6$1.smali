.class public final Lcom/huawei/wearengine/p2p/P2pClient$6$1;
.super Lcom/huawei/wearengine/p2p/ReceiverCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wearengine/p2p/P2pClient$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/huawei/wearengine/p2p/P2pClient$6;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/p2p/P2pClient$6;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/P2pClient$6$1;->a:Lcom/huawei/wearengine/p2p/P2pClient$6;

    invoke-direct {p0}, Lcom/huawei/wearengine/p2p/ReceiverCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    new-instance v0, Lcom/huawei/wearengine/p2p/Message$Builder;

    invoke-direct {v0}, Lcom/huawei/wearengine/p2p/Message$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/wearengine/p2p/Message$Builder;->setPayload([B)Lcom/huawei/wearengine/p2p/Message$Builder;

    iget-object p1, p0, Lcom/huawei/wearengine/p2p/P2pClient$6$1;->a:Lcom/huawei/wearengine/p2p/P2pClient$6;

    iget-object p1, p1, Lcom/huawei/wearengine/p2p/P2pClient$6;->a:Lcom/huawei/wearengine/p2p/Receiver;

    invoke-virtual {v0}, Lcom/huawei/wearengine/p2p/Message$Builder;->build()Lcom/huawei/wearengine/p2p/Message;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/wearengine/p2p/Receiver;->onReceiveMessage(Lcom/huawei/wearengine/p2p/Message;)V

    return-void
.end method
