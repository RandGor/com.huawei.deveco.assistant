.class public final Lcom/huawei/wearengine/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wearengine/MonitorManager;
.implements Lcom/huawei/wearengine/b;


# instance fields
.field public a:Lcom/huawei/wearengine/MonitorManager;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/wearengine/monitor/a;->b:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/wearengine/monitor/a$1;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/monitor/a$1;-><init>(Lcom/huawei/wearengine/monitor/a;)V

    iput-object v0, p0, Lcom/huawei/wearengine/monitor/a;->c:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/wearengine/monitor/a;->a:Lcom/huawei/wearengine/MonitorManager;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/wearengine/a;

    invoke-direct {v1, v0}, Lcom/huawei/wearengine/a;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/huawei/wearengine/WearEngineClientInner;->getInstance()Lcom/huawei/wearengine/WearEngineClientInner;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/wearengine/WearEngineClientInner;->addReleaseConnectionCallback(Lcom/huawei/wearengine/WearEngineClientInner$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/wearengine/monitor/a;)Lcom/huawei/wearengine/MonitorManager;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/monitor/a;->a:Lcom/huawei/wearengine/MonitorManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/wearengine/monitor/a;Lcom/huawei/wearengine/MonitorManager;)Lcom/huawei/wearengine/MonitorManager;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/wearengine/monitor/a;->a:Lcom/huawei/wearengine/MonitorManager;

    return-object p1
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/wearengine/monitor/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/wearengine/monitor/a;->a:Lcom/huawei/wearengine/MonitorManager;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/huawei/wearengine/WearEngineClientInner;->getInstance()Lcom/huawei/wearengine/WearEngineClientInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/wearengine/WearEngineClientInner;->synCheckServiceStatus()V

    invoke-static {}, Lcom/huawei/wearengine/WearEngineClientInner;->getInstance()Lcom/huawei/wearengine/WearEngineClientInner;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/huawei/wearengine/WearEngineClientInner;->queryBinder(I)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/huawei/wearengine/MonitorManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/wearengine/MonitorManager;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/wearengine/monitor/a;->a:Lcom/huawei/wearengine/MonitorManager;

    iget-object v1, p0, Lcom/huawei/wearengine/monitor/a;->a:Lcom/huawei/wearengine/MonitorManager;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/wearengine/monitor/a;->c:Landroid/os/IBinder$DeathRecipient;

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

.method public static synthetic b(Lcom/huawei/wearengine/monitor/a;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/monitor/a;->c:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Lcom/huawei/wearengine/monitor/MonitorItem;Lcom/huawei/wearengine/monitor/MonitorDataCallback;I)I
    .locals 7

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/monitor/a;->a()V

    iget-object v0, p0, Lcom/huawei/wearengine/monitor/a;->a:Lcom/huawei/wearengine/MonitorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/wearengine/monitor/a;->a:Lcom/huawei/wearengine/MonitorManager;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/huawei/wearengine/MonitorManager;->a(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Lcom/huawei/wearengine/monitor/MonitorItem;Lcom/huawei/wearengine/monitor/MonitorDataCallback;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    const/4 p1, 0x6

    return p1

    :catch_0
    const-string p1, "MonitorServiceProxy"

    const-string p2, "registerListener RemoteException"

    invoke-static {p1, p2}, Lcom/huawei/wearengine/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc

    return p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Ljava/util/List;Lcom/huawei/wearengine/monitor/MonitorDataCallback;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/monitor/MonitorItem;",
            ">;",
            "Lcom/huawei/wearengine/monitor/MonitorDataCallback;",
            "I)I"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/monitor/a;->a()V

    iget-object v0, p0, Lcom/huawei/wearengine/monitor/a;->a:Lcom/huawei/wearengine/MonitorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/wearengine/monitor/a;->a:Lcom/huawei/wearengine/MonitorManager;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/huawei/wearengine/MonitorManager;->a(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Ljava/util/List;Lcom/huawei/wearengine/monitor/MonitorDataCallback;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    const/4 p1, 0x6

    return p1

    :catch_0
    const-string p1, "MonitorServiceProxy"

    const-string p2, "registerListListener RemoteException"

    invoke-static {p1, p2}, Lcom/huawei/wearengine/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc

    return p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/huawei/wearengine/monitor/MonitorDataCallback;I)I
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/monitor/a;->a()V

    iget-object v0, p0, Lcom/huawei/wearengine/monitor/a;->a:Lcom/huawei/wearengine/MonitorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/wearengine/monitor/a;->a:Lcom/huawei/wearengine/MonitorManager;

    invoke-interface {v0, p1, p2}, Lcom/huawei/wearengine/MonitorManager;->a(Lcom/huawei/wearengine/monitor/MonitorDataCallback;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    const/4 p1, 0x6

    return p1

    :catch_0
    const-string p1, "MonitorServiceProxy"

    const-string p2, "unregisterListener RemoteException"

    invoke-static {p1, p2}, Lcom/huawei/wearengine/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc

    return p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/monitor/MonitorItem;)Lcom/huawei/wearengine/monitor/MonitorData;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/monitor/a;->a()V

    iget-object v0, p0, Lcom/huawei/wearengine/monitor/a;->a:Lcom/huawei/wearengine/MonitorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/wearengine/monitor/a;->a:Lcom/huawei/wearengine/MonitorManager;

    invoke-interface {v0, p1, p2}, Lcom/huawei/wearengine/MonitorManager;->a(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/monitor/MonitorItem;)Lcom/huawei/wearengine/monitor/MonitorData;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw p1

    :catch_0
    const-string p1, "MonitorServiceProxy"

    const-string p2, "send RemoteException"

    invoke-static {p1, p2}, Lcom/huawei/wearengine/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/wearengine/monitor/a;->a:Lcom/huawei/wearengine/MonitorManager;

    const-string v0, "MonitorServiceProxy"

    const-string v1, "clearBinderProxy"

    invoke-static {v0, v1}, Lcom/huawei/wearengine/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
