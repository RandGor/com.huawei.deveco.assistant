.class public final Lcom/huawei/wearengine/p2p/P2pClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/huawei/wearengine/p2p/P2pClient;


# instance fields
.field public b:Lcom/huawei/wearengine/p2p/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient;->d:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/wearengine/p2p/a;->a()Lcom/huawei/wearengine/p2p/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient;->b:Lcom/huawei/wearengine/p2p/a;

    return-void
.end method

.method public static a(Lcom/huawei/wearengine/p2p/Message;)Lcom/huawei/wearengine/p2p/MessageParcel;
    .locals 3

    if-eqz p0, :cond_2

    new-instance v0, Lcom/huawei/wearengine/p2p/MessageParcel;

    invoke-direct {v0}, Lcom/huawei/wearengine/p2p/MessageParcel;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/wearengine/p2p/Message;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/wearengine/p2p/MessageParcel;->setType(I)V

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/wearengine/p2p/Message;->getFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    const/high16 v2, 0x10000000

    :try_start_0
    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/wearengine/p2p/MessageParcel;->setParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/wearengine/p2p/MessageParcel;->setFileName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/wearengine/p2p/Message;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/wearengine/p2p/MessageParcel;->setDescription(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/wearengine/a/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/wearengine/p2p/MessageParcel;->setFileSha256(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    const-string p0, "P2pClient"

    const-string v0, "convertToMessageParcel FileNotFoundException"

    invoke-static {p0, v0}, Lcom/huawei/wearengine/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/huawei/wearengine/WearEngineException;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/wearengine/p2p/Message;->getData()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/wearengine/p2p/MessageParcel;->setData([B)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/Message;)Lcom/huawei/wearengine/p2p/MessageParcel;
    .locals 0

    invoke-static {p1}, Lcom/huawei/wearengine/p2p/P2pClient;->a(Lcom/huawei/wearengine/p2p/Message;)Lcom/huawei/wearengine/p2p/MessageParcel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/wearengine/p2p/P2pClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/p2p/P2pClient;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/wearengine/p2p/P2pClient;)Lcom/huawei/wearengine/p2p/a;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/p2p/P2pClient;->b:Lcom/huawei/wearengine/p2p/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/wearengine/p2p/P2pClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/p2p/P2pClient;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static getInstance()Lcom/huawei/wearengine/p2p/P2pClient;
    .locals 2

    sget-object v0, Lcom/huawei/wearengine/p2p/P2pClient;->a:Lcom/huawei/wearengine/p2p/P2pClient;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/wearengine/p2p/P2pClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/wearengine/p2p/P2pClient;->a:Lcom/huawei/wearengine/p2p/P2pClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/wearengine/p2p/P2pClient;

    invoke-direct {v1}, Lcom/huawei/wearengine/p2p/P2pClient;-><init>()V

    sput-object v1, Lcom/huawei/wearengine/p2p/P2pClient;->a:Lcom/huawei/wearengine/p2p/P2pClient;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/wearengine/p2p/P2pClient;->a:Lcom/huawei/wearengine/p2p/P2pClient;

    return-object v0
.end method


# virtual methods
.method public final ping(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/PingCallback;)Lb/b/c/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            "Lcom/huawei/wearengine/p2p/PingCallback;",
            ")",
            "Lb/b/c/a/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/p2p/P2pClient$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/wearengine/p2p/P2pClient$1;-><init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/PingCallback;)V

    invoke-static {v0}, Lb/b/c/a/g;->a(Ljava/util/concurrent/Callable;)Lb/b/c/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final registerReceiver(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/Receiver;)Lb/b/c/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            "Lcom/huawei/wearengine/p2p/Receiver;",
            ")",
            "Lb/b/c/a/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/p2p/P2pClient$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/wearengine/p2p/P2pClient$6;-><init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/Receiver;)V

    invoke-static {v0}, Lb/b/c/a/g;->a(Ljava/util/concurrent/Callable;)Lb/b/c/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final registerReceiver(Lcom/huawei/wearengine/p2p/Peer;Lcom/huawei/wearengine/p2p/Receiver;)Lb/b/c/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/p2p/Peer;",
            "Lcom/huawei/wearengine/p2p/Receiver;",
            ")",
            "Lb/b/c/a/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/p2p/P2pClient$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/wearengine/p2p/P2pClient$7;-><init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/Peer;Lcom/huawei/wearengine/p2p/Receiver;)V

    invoke-static {v0}, Lb/b/c/a/g;->a(Ljava/util/concurrent/Callable;)Lb/b/c/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final send(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/Message;Lcom/huawei/wearengine/p2p/SendCallback;)Lb/b/c/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            "Lcom/huawei/wearengine/p2p/Message;",
            "Lcom/huawei/wearengine/p2p/SendCallback;",
            ")",
            "Lb/b/c/a/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v5, Lcom/huawei/wearengine/p2p/P2pClient$2;

    invoke-direct {v5, p0, p3}, Lcom/huawei/wearengine/p2p/P2pClient$2;-><init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/SendCallback;)V

    new-instance v6, Lcom/huawei/wearengine/p2p/P2pClient$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/wearengine/p2p/P2pClient$3;-><init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/Message;Lcom/huawei/wearengine/p2p/SendCallback;Lcom/huawei/wearengine/p2p/P2pSendCallback;)V

    invoke-static {v6}, Lb/b/c/a/g;->a(Ljava/util/concurrent/Callable;)Lb/b/c/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final send(Lcom/huawei/wearengine/p2p/Peer;Lcom/huawei/wearengine/p2p/Message;Lcom/huawei/wearengine/p2p/SendCallback;)Lb/b/c/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/p2p/Peer;",
            "Lcom/huawei/wearengine/p2p/Message;",
            "Lcom/huawei/wearengine/p2p/SendCallback;",
            ")",
            "Lb/b/c/a/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v5, Lcom/huawei/wearengine/p2p/P2pClient$4;

    invoke-direct {v5, p0, p3}, Lcom/huawei/wearengine/p2p/P2pClient$4;-><init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/SendCallback;)V

    new-instance v6, Lcom/huawei/wearengine/p2p/P2pClient$5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/wearengine/p2p/P2pClient$5;-><init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/Peer;Lcom/huawei/wearengine/p2p/Message;Lcom/huawei/wearengine/p2p/SendCallback;Lcom/huawei/wearengine/p2p/P2pSendCallback;)V

    invoke-static {v6}, Lb/b/c/a/g;->a(Ljava/util/concurrent/Callable;)Lb/b/c/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final setPeerFingerPrint(Ljava/lang/String;)Lcom/huawei/wearengine/p2p/P2pClient;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/P2pClient;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final setPeerPkgName(Ljava/lang/String;)Lcom/huawei/wearengine/p2p/P2pClient;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/P2pClient;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final unregisterReceiver(Lcom/huawei/wearengine/p2p/Receiver;)Lb/b/c/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/p2p/Receiver;",
            ")",
            "Lb/b/c/a/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/p2p/P2pClient$8;

    invoke-direct {v0, p0, p1}, Lcom/huawei/wearengine/p2p/P2pClient$8;-><init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/Receiver;)V

    invoke-static {v0}, Lb/b/c/a/g;->a(Ljava/util/concurrent/Callable;)Lb/b/c/a/d;

    move-result-object p1

    return-object p1
.end method
