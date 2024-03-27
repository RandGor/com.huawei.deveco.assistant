.class public Lb/b/b/a/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/b/a/f/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lb/b/b/a/f/f;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;)V
    .locals 2

    const-string v0, "read"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lb/b/b/a/f/f;->a(Ljava/lang/String;Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;)V

    .line 2
    iget-object p1, p0, Lb/b/b/a/f/f;->a:Landroid/os/Handler;

    iget-object p2, p0, Lb/b/b/a/f/f;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, "JsLogUtil"

    const-string p2, "RecursiveRead:Cyclic read"

    .line 3
    invoke-static {p1, p2}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/Receiver;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "JsLogUtil"

    const-string v1, "registerDeviceReceiver:Register for jslog message"

    .line 10
    invoke-static {v0, v1}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/huawei/wearengine/p2p/P2pClient;->registerReceiver(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/Receiver;)Lb/b/c/a/d;

    move-result-object p1

    new-instance p2, Lb/b/b/a/f/g;

    const-string p3, "registerJsLogReceiver:registerReceiver onSuccess"

    invoke-direct {p2, p3}, Lb/b/b/a/f/g;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2}, Lb/b/c/a/d;->a(Lb/b/c/a/c;)Lb/b/c/a/d;

    new-instance p2, Lb/b/b/a/f/d;

    const-string p3, "registerJsLogReceiver:registerReceiver onFailure"

    invoke-direct {p2, p3}, Lb/b/b/a/f/d;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p2}, Lb/b/c/a/d;->a(Lb/b/c/a/b;)Lb/b/c/a/d;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/Receiver;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "JsLogUtil"

    const-string v1, "unRegisterJsLogReceiver:unRegister for jslog message"

    .line 14
    invoke-static {v0, v1}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p2}, Lcom/huawei/wearengine/p2p/P2pClient;->unregisterReceiver(Lcom/huawei/wearengine/p2p/Receiver;)Lb/b/c/a/d;

    move-result-object p1

    new-instance p2, Lb/b/b/a/f/g;

    const-string v0, "unRegisterJsLogReceiver:unregisterReceiver onSuccess"

    invoke-direct {p2, v0}, Lb/b/b/a/f/g;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2}, Lb/b/c/a/d;->a(Lb/b/c/a/c;)Lb/b/c/a/d;

    new-instance p2, Lb/b/b/a/f/d;

    const-string v0, "unRegisterJsLogReceiver:unregisterReceiver onFailure"

    invoke-direct {p2, v0}, Lb/b/b/a/f/d;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p2}, Lb/b/c/a/d;->a(Lb/b/c/a/b;)Lb/b/c/a/d;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/huawei/wearengine/p2p/Message$Builder;

    invoke-direct {v0}, Lcom/huawei/wearengine/p2p/Message$Builder;-><init>()V

    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/wearengine/p2p/Message$Builder;->setPayload([B)Lcom/huawei/wearengine/p2p/Message$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/huawei/wearengine/p2p/Message$Builder;->build()Lcom/huawei/wearengine/p2p/Message;

    move-result-object v0

    .line 7
    new-instance v1, Lb/b/b/a/f/f$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lb/b/b/a/f/f$a;-><init>(Lb/b/b/a/f/f;Ljava/lang/String;Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;)V

    invoke-virtual {p2, p3, v0, v1}, Lcom/huawei/wearengine/p2p/P2pClient;->send(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/Message;Lcom/huawei/wearengine/p2p/SendCallback;)Lb/b/c/a/d;

    move-result-object p1

    new-instance p2, Lb/b/b/a/f/g;

    const-string p3, "jslog send message task submission success"

    invoke-direct {p2, p3}, Lb/b/b/a/f/g;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Lb/b/c/a/d;->a(Lb/b/c/a/c;)Lb/b/c/a/d;

    new-instance p2, Lb/b/b/a/f/d;

    const-string p3, "jslog send message task submission error"

    invoke-direct {p2, p3}, Lb/b/b/a/f/d;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p2}, Lb/b/c/a/d;->a(Lb/b/c/a/b;)Lb/b/c/a/d;

    return-void
.end method

.method public b(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;)V
    .locals 2

    .line 1
    new-instance v0, Lb/b/b/a/f/b;

    invoke-direct {v0, p0, p1, p2}, Lb/b/b/a/f/b;-><init>(Lb/b/b/a/f/f;Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;)V

    iput-object v0, p0, Lb/b/b/a/f/f;->b:Ljava/lang/Runnable;

    .line 2
    iget-object p1, p0, Lb/b/b/a/f/f;->a:Landroid/os/Handler;

    iget-object p2, p0, Lb/b/b/a/f/f;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;)V
    .locals 1

    const-string v0, "open"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lb/b/b/a/f/f;->a(Ljava/lang/String;Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;)V

    return-void
.end method

.method public d(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/b/a/f/f;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lb/b/b/a/f/f;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const-string v0, "close"

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lb/b/b/a/f/f;->a(Ljava/lang/String;Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;)V

    return-void
.end method
