.class public final Lcom/huawei/wearengine/client/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wearengine/WearEngineManager;
.implements Lcom/huawei/wearengine/b;


# instance fields
.field public volatile a:Lcom/huawei/wearengine/WearEngineManager;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/wearengine/client/a;->b:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/wearengine/client/a$1;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/client/a$1;-><init>(Lcom/huawei/wearengine/client/a;)V

    iput-object v0, p0, Lcom/huawei/wearengine/client/a;->c:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/wearengine/client/a;->a:Lcom/huawei/wearengine/WearEngineManager;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/wearengine/a;

    invoke-direct {v1, v0}, Lcom/huawei/wearengine/a;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/huawei/wearengine/WearEngineClientInner;->getInstance()Lcom/huawei/wearengine/WearEngineClientInner;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/wearengine/WearEngineClientInner;->addReleaseConnectionCallback(Lcom/huawei/wearengine/WearEngineClientInner$a;)V

    return-void
.end method

.method public static a()I
    .locals 1

    invoke-static {}, Lcom/huawei/wearengine/WearEngineClientInner;->getInstance()Lcom/huawei/wearengine/WearEngineClientInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/wearengine/WearEngineClientInner;->disconnectService()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/huawei/wearengine/client/a;)Lcom/huawei/wearengine/WearEngineManager;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/client/a;->a:Lcom/huawei/wearengine/WearEngineManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/wearengine/client/a;Lcom/huawei/wearengine/WearEngineManager;)Lcom/huawei/wearengine/WearEngineManager;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/wearengine/client/a;->a:Lcom/huawei/wearengine/WearEngineManager;

    return-object p1
.end method

.method public static synthetic b(Lcom/huawei/wearengine/client/a;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/client/a;->c:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/wearengine/client/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/wearengine/client/a;->a:Lcom/huawei/wearengine/WearEngineManager;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/huawei/wearengine/WearEngineClientInner;->getInstance()Lcom/huawei/wearengine/WearEngineClientInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/wearengine/WearEngineClientInner;->synCheckServiceStatus()V

    invoke-static {}, Lcom/huawei/wearengine/WearEngineClientInner;->getInstance()Lcom/huawei/wearengine/WearEngineClientInner;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/huawei/wearengine/WearEngineClientInner;->queryBinder(I)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/huawei/wearengine/WearEngineManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/wearengine/WearEngineManager;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/wearengine/client/a;->a:Lcom/huawei/wearengine/WearEngineManager;

    iget-object v1, p0, Lcom/huawei/wearengine/client/a;->a:Lcom/huawei/wearengine/WearEngineManager;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/wearengine/client/a;->c:Landroid/os/IBinder$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    const/4 v2, 0x2

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
.method public final a(Lcom/huawei/wearengine/connect/ServiceConnectCallback;)I
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/client/a;->c()V

    iget-object v0, p0, Lcom/huawei/wearengine/client/a;->a:Lcom/huawei/wearengine/WearEngineManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/wearengine/client/a;->a:Lcom/huawei/wearengine/WearEngineManager;

    invoke-interface {v0, p1}, Lcom/huawei/wearengine/WearEngineManager;->a(Lcom/huawei/wearengine/connect/ServiceConnectCallback;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw p1

    :catch_0
    const-string p1, "WearEngineProxy"

    const-string v0, "registerConnectCallback RemoteException"

    invoke-static {p1, v0}, Lcom/huawei/wearengine/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/huawei/wearengine/connect/ServiceConnectCallback;)I
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/client/a;->c()V

    iget-object v0, p0, Lcom/huawei/wearengine/client/a;->a:Lcom/huawei/wearengine/WearEngineManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/wearengine/client/a;->a:Lcom/huawei/wearengine/WearEngineManager;

    invoke-interface {v0, p1}, Lcom/huawei/wearengine/WearEngineManager;->b(Lcom/huawei/wearengine/connect/ServiceConnectCallback;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw p1

    :catch_0
    const-string p1, "WearEngineProxy"

    const-string v0, "unregisterConnectCallback RemoteException"

    invoke-static {p1, v0}, Lcom/huawei/wearengine/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw p1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/wearengine/client/a;->a:Lcom/huawei/wearengine/WearEngineManager;

    const-string v0, "WearEngineProxy"

    const-string v1, "clearBinderProxy"

    invoke-static {v0, v1}, Lcom/huawei/wearengine/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
