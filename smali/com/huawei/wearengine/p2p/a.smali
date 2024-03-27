.class public Lcom/huawei/wearengine/p2p/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wearengine/P2pManager;
.implements Lcom/huawei/wearengine/b;


# static fields
.field public static volatile a:Lcom/huawei/wearengine/p2p/a;


# instance fields
.field public b:Lcom/huawei/wearengine/P2pManager;

.field public final c:Ljava/lang/Object;

.field public d:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/wearengine/p2p/a;->c:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/wearengine/p2p/a$1;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/p2p/a$1;-><init>(Lcom/huawei/wearengine/p2p/a;)V

    iput-object v0, p0, Lcom/huawei/wearengine/p2p/a;->d:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/wearengine/p2p/a;->b:Lcom/huawei/wearengine/P2pManager;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/wearengine/a;

    invoke-direct {v1, v0}, Lcom/huawei/wearengine/a;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/huawei/wearengine/WearEngineClientInner;->getInstance()Lcom/huawei/wearengine/WearEngineClientInner;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/wearengine/WearEngineClientInner;->addReleaseConnectionCallback(Lcom/huawei/wearengine/WearEngineClientInner$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/wearengine/p2p/a;)Lcom/huawei/wearengine/P2pManager;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/p2p/a;->b:Lcom/huawei/wearengine/P2pManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/wearengine/p2p/a;Lcom/huawei/wearengine/P2pManager;)Lcom/huawei/wearengine/P2pManager;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/a;->b:Lcom/huawei/wearengine/P2pManager;

    return-object p1
.end method

.method public static a()Lcom/huawei/wearengine/p2p/a;
    .locals 2

    sget-object v0, Lcom/huawei/wearengine/p2p/a;->a:Lcom/huawei/wearengine/p2p/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/wearengine/p2p/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/wearengine/p2p/a;->a:Lcom/huawei/wearengine/p2p/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/wearengine/p2p/a;

    invoke-direct {v1}, Lcom/huawei/wearengine/p2p/a;-><init>()V

    sput-object v1, Lcom/huawei/wearengine/p2p/a;->a:Lcom/huawei/wearengine/p2p/a;

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
    sget-object v0, Lcom/huawei/wearengine/p2p/a;->a:Lcom/huawei/wearengine/p2p/a;

    return-object v0
.end method

.method public static synthetic b(Lcom/huawei/wearengine/p2p/a;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/p2p/a;->d:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/wearengine/p2p/a;->b:Lcom/huawei/wearengine/P2pManager;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/huawei/wearengine/WearEngineClientInner;->getInstance()Lcom/huawei/wearengine/WearEngineClientInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/wearengine/WearEngineClientInner;->synCheckServiceStatus()V

    invoke-static {}, Lcom/huawei/wearengine/WearEngineClientInner;->getInstance()Lcom/huawei/wearengine/WearEngineClientInner;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/huawei/wearengine/WearEngineClientInner;->queryBinder(I)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/huawei/wearengine/P2pManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/wearengine/P2pManager;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/wearengine/p2p/a;->b:Lcom/huawei/wearengine/P2pManager;

    iget-object v1, p0, Lcom/huawei/wearengine/p2p/a;->b:Lcom/huawei/wearengine/P2pManager;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/wearengine/p2p/a;->d:Landroid/os/IBinder$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    invoke-direct {v1, v2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/ReceiverCallback;I)I
    .locals 7

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/p2p/a;->c()V

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/a;->b:Lcom/huawei/wearengine/P2pManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/wearengine/p2p/a;->b:Lcom/huawei/wearengine/P2pManager;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/huawei/wearengine/P2pManager;->a(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/ReceiverCallback;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    const/4 p1, 0x6

    return p1

    :catch_0
    const-string p1, "P2pServiceProxy"

    const-string p2, "registerReceiver RemoteException"

    invoke-static {p1, p2}, Lcom/huawei/wearengine/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc

    return p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/MessageParcel;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/P2pSendCallback;)I
    .locals 7

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/p2p/a;->c()V

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/a;->b:Lcom/huawei/wearengine/P2pManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/wearengine/p2p/a;->b:Lcom/huawei/wearengine/P2pManager;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/huawei/wearengine/P2pManager;->a(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/MessageParcel;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/P2pSendCallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    const/4 p1, 0x6

    return p1

    :catch_0
    const-string p1, "P2pServiceProxy"

    const-string p2, "send RemoteException"

    invoke-static {p1, p2}, Lcom/huawei/wearengine/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc

    return p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wearengine/p2p/P2pPingCallback;)I
    .locals 2

    const-string v0, "P2pServiceProxy"

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/p2p/a;->c()V

    iget-object v1, p0, Lcom/huawei/wearengine/p2p/a;->b:Lcom/huawei/wearengine/P2pManager;

    if-eqz v1, :cond_0

    const-string v1, "Start ping"

    invoke-static {v0, v1}, Lcom/huawei/wearengine/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/huawei/wearengine/p2p/a;->b:Lcom/huawei/wearengine/P2pManager;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/huawei/wearengine/P2pManager;->a(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wearengine/p2p/P2pPingCallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    const/4 p1, 0x6

    return p1

    :catch_0
    const-string p1, "ping RemoteException"

    invoke-static {v0, p1}, Lcom/huawei/wearengine/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc

    return p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/huawei/wearengine/p2p/ReceiverCallback;I)I
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/p2p/a;->c()V

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/a;->b:Lcom/huawei/wearengine/P2pManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/a;->b:Lcom/huawei/wearengine/P2pManager;

    invoke-interface {v0, p1, p2}, Lcom/huawei/wearengine/P2pManager;->a(Lcom/huawei/wearengine/p2p/ReceiverCallback;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    const/4 p1, 0x6

    return p1

    :catch_0
    const-string p1, "P2pServiceProxy"

    const-string p2, "unregisterReceiver RemoteException"

    invoke-static {p1, p2}, Lcom/huawei/wearengine/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc

    return p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/wearengine/p2p/a;->b:Lcom/huawei/wearengine/P2pManager;

    const-string v0, "P2pServiceProxy"

    const-string v1, "clearBinderProxy"

    invoke-static {v0, v1}, Lcom/huawei/wearengine/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
