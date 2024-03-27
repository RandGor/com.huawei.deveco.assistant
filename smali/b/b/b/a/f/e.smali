.class public Lb/b/b/a/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/Receiver;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "InstallHapHelper"

    const-string v1, "registerAppManagerReceiver:Register for AppManager message"

    .line 16
    invoke-static {v0, v1}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/huawei/wearengine/p2p/P2pClient;->registerReceiver(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/Receiver;)Lb/b/c/a/d;

    move-result-object p1

    new-instance p2, Lb/b/b/a/f/g;

    const-string p3, "registerAppManagerReceiver:registerReceiver onSuccess"

    invoke-direct {p2, p3}, Lb/b/b/a/f/g;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p2}, Lb/b/c/a/d;->a(Lb/b/c/a/c;)Lb/b/c/a/d;

    new-instance p2, Lb/b/b/a/f/d;

    const-string p3, "registerAppManagerReceiver:registerReceiver onFailure"

    invoke-direct {p2, p3}, Lb/b/b/a/f/d;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p2}, Lb/b/c/a/d;->a(Lb/b/c/a/b;)Lb/b/c/a/d;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Ljava/io/File;Lcom/huawei/wearengine/p2p/SendCallback;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/huawei/wearengine/p2p/Message$Builder;

    invoke-direct {v0}, Lcom/huawei/wearengine/p2p/Message$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lcom/huawei/wearengine/p2p/Message$Builder;->setPayload(Ljava/io/File;)Lcom/huawei/wearengine/p2p/Message$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/huawei/wearengine/p2p/Message$Builder;->build()Lcom/huawei/wearengine/p2p/Message;

    move-result-object p3

    .line 4
    invoke-virtual {p1, p2, p3, p4}, Lcom/huawei/wearengine/p2p/P2pClient;->send(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/Message;Lcom/huawei/wearengine/p2p/SendCallback;)Lb/b/c/a/d;

    move-result-object p1

    new-instance p2, Lb/b/b/a/f/g;

    const-string p3, "send file task submission success"

    invoke-direct {p2, p3}, Lb/b/b/a/f/g;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p2}, Lb/b/c/a/d;->a(Lb/b/c/a/c;)Lb/b/c/a/d;

    new-instance p2, Lb/b/b/a/f/d;

    const-string p3, "send file task submission error"

    invoke-direct {p2, p3}, Lb/b/b/a/f/d;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Lb/b/c/a/d;->a(Lb/b/c/a/b;)Lb/b/c/a/d;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Lcom/huawei/wearengine/p2p/SendCallback;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/huawei/wearengine/p2p/Message$Builder;

    invoke-direct {v0}, Lcom/huawei/wearengine/p2p/Message$Builder;-><init>()V

    const-string v1, "0"

    .line 8
    invoke-static {v1, p3}, Lb/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const/4 v1, 0x0

    .line 10
    aput-byte v1, p3, v1

    .line 11
    invoke-virtual {v0, p3}, Lcom/huawei/wearengine/p2p/Message$Builder;->setPayload([B)Lcom/huawei/wearengine/p2p/Message$Builder;

    .line 12
    invoke-virtual {v0}, Lcom/huawei/wearengine/p2p/Message$Builder;->build()Lcom/huawei/wearengine/p2p/Message;

    move-result-object p3

    .line 13
    invoke-virtual {p1, p2, p3, p4}, Lcom/huawei/wearengine/p2p/P2pClient;->send(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/Message;Lcom/huawei/wearengine/p2p/SendCallback;)Lb/b/c/a/d;

    move-result-object p1

    new-instance p2, Lb/b/b/a/f/g;

    const-string p3, "install send message task submission success"

    invoke-direct {p2, p3}, Lb/b/b/a/f/g;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p2}, Lb/b/c/a/d;->a(Lb/b/c/a/c;)Lb/b/c/a/d;

    new-instance p2, Lb/b/b/a/f/d;

    const-string p3, "install send message task submission error"

    invoke-direct {p2, p3}, Lb/b/b/a/f/d;-><init>(Ljava/lang/String;)V

    .line 15
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
    const-string v0, "InstallHapHelper"

    const-string v1, "unregisterAppManagerReceiver:UnRegister for AppManager message"

    .line 20
    invoke-static {v0, v1}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p2}, Lcom/huawei/wearengine/p2p/P2pClient;->unregisterReceiver(Lcom/huawei/wearengine/p2p/Receiver;)Lb/b/c/a/d;

    move-result-object p1

    new-instance p2, Lb/b/b/a/f/g;

    const-string v0, "unRegisterAppManagerReceiver:unregisterReceiver onSuccess"

    invoke-direct {p2, v0}, Lb/b/b/a/f/g;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p2}, Lb/b/c/a/d;->a(Lb/b/c/a/c;)Lb/b/c/a/d;

    new-instance p2, Lb/b/b/a/f/d;

    const-string v0, "unRegisterAppManagerReceiver:unregisterReceiver onFailure"

    invoke-direct {p2, v0}, Lb/b/b/a/f/d;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, p2}, Lb/b/c/a/d;->a(Lb/b/c/a/b;)Lb/b/c/a/d;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Lcom/huawei/wearengine/p2p/SendCallback;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/huawei/wearengine/p2p/Message$Builder;

    invoke-direct {v0}, Lcom/huawei/wearengine/p2p/Message$Builder;-><init>()V

    const-string v1, "1"

    .line 2
    invoke-static {v1, p3}, Lb/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    aput-byte v2, p3, v1

    .line 5
    invoke-virtual {v0, p3}, Lcom/huawei/wearengine/p2p/Message$Builder;->setPayload([B)Lcom/huawei/wearengine/p2p/Message$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/huawei/wearengine/p2p/Message$Builder;->build()Lcom/huawei/wearengine/p2p/Message;

    move-result-object p3

    .line 7
    invoke-virtual {p1, p2, p3, p4}, Lcom/huawei/wearengine/p2p/P2pClient;->send(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/Message;Lcom/huawei/wearengine/p2p/SendCallback;)Lb/b/c/a/d;

    move-result-object p1

    new-instance p2, Lb/b/b/a/f/g;

    const-string p3, "unInstall send message task submission success"

    invoke-direct {p2, p3}, Lb/b/b/a/f/g;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Lb/b/c/a/d;->a(Lb/b/c/a/c;)Lb/b/c/a/d;

    new-instance p2, Lb/b/b/a/f/d;

    const-string p3, "unInstall send message task submission error"

    invoke-direct {p2, p3}, Lb/b/b/a/f/d;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p2}, Lb/b/c/a/d;->a(Lb/b/c/a/b;)Lb/b/c/a/d;

    :cond_1
    :goto_0
    return-void
.end method
