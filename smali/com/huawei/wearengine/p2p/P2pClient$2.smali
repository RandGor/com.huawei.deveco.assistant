.class public final Lcom/huawei/wearengine/p2p/P2pClient$2;
.super Lcom/huawei/wearengine/p2p/P2pSendCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/p2p/P2pClient;->send(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/Message;Lcom/huawei/wearengine/p2p/SendCallback;)Lb/b/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/huawei/wearengine/p2p/SendCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/SendCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/huawei/wearengine/p2p/P2pClient$2;->a:Lcom/huawei/wearengine/p2p/SendCallback;

    invoke-direct {p0}, Lcom/huawei/wearengine/p2p/P2pSendCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$2;->a:Lcom/huawei/wearengine/p2p/SendCallback;

    invoke-interface {v0, p1}, Lcom/huawei/wearengine/p2p/SendCallback;->onSendResult(I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$2;->a:Lcom/huawei/wearengine/p2p/SendCallback;

    invoke-interface {v0, p1, p2}, Lcom/huawei/wearengine/p2p/SendCallback;->onSendProgress(J)V

    return-void
.end method
