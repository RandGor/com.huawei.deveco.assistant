.class public Lcom/huawei/wearengine/device/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wearengine/DeviceManager;
.implements Lcom/huawei/wearengine/b;


# static fields
.field public static volatile a:Lcom/huawei/wearengine/device/a;


# instance fields
.field public b:Lcom/huawei/wearengine/DeviceManager;

.field public final c:Ljava/lang/Object;

.field public d:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/wearengine/device/a;->c:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/wearengine/device/a$1;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/device/a$1;-><init>(Lcom/huawei/wearengine/device/a;)V

    iput-object v0, p0, Lcom/huawei/wearengine/device/a;->d:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/wearengine/device/a;->b:Lcom/huawei/wearengine/DeviceManager;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/wearengine/a;

    invoke-direct {v1, v0}, Lcom/huawei/wearengine/a;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/huawei/wearengine/WearEngineClientInner;->getInstance()Lcom/huawei/wearengine/WearEngineClientInner;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/wearengine/WearEngineClientInner;->addReleaseConnectionCallback(Lcom/huawei/wearengine/WearEngineClientInner$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/wearengine/device/a;)Lcom/huawei/wearengine/DeviceManager;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/device/a;->b:Lcom/huawei/wearengine/DeviceManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/wearengine/device/a;Lcom/huawei/wearengine/DeviceManager;)Lcom/huawei/wearengine/DeviceManager;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/wearengine/device/a;->b:Lcom/huawei/wearengine/DeviceManager;

    return-object p1
.end method

.method public static synthetic b(Lcom/huawei/wearengine/device/a;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/device/a;->d:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static c()Lcom/huawei/wearengine/device/a;
    .locals 2

    sget-object v0, Lcom/huawei/wearengine/device/a;->a:Lcom/huawei/wearengine/device/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/wearengine/device/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/wearengine/device/a;->a:Lcom/huawei/wearengine/device/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/wearengine/device/a;

    invoke-direct {v1}, Lcom/huawei/wearengine/device/a;-><init>()V

    sput-object v1, Lcom/huawei/wearengine/device/a;->a:Lcom/huawei/wearengine/device/a;

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
    sget-object v0, Lcom/huawei/wearengine/device/a;->a:Lcom/huawei/wearengine/device/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/device/Device;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "DeviceServiceProxy"

    const-string v1, "enter syncCheckConnStatus"

    invoke-static {v0, v1}, Lcom/huawei/wearengine/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/wearengine/device/a;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/huawei/wearengine/device/a;->b:Lcom/huawei/wearengine/DeviceManager;

    if-nez v1, :cond_1

    const-string v1, "DeviceServiceProxy"

    const-string v2, "syncCheckConnStatusm DeviceManager is null."

    invoke-static {v1, v2}, Lcom/huawei/wearengine/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/wearengine/WearEngineClientInner;->getInstance()Lcom/huawei/wearengine/WearEngineClientInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/wearengine/WearEngineClientInner;->synCheckServiceStatus()V

    invoke-static {}, Lcom/huawei/wearengine/WearEngineClientInner;->getInstance()Lcom/huawei/wearengine/WearEngineClientInner;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/wearengine/WearEngineClientInner;->queryBinder(I)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/huawei/wearengine/DeviceManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/wearengine/DeviceManager;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/wearengine/device/a;->b:Lcom/huawei/wearengine/DeviceManager;

    iget-object v1, p0, Lcom/huawei/wearengine/device/a;->b:Lcom/huawei/wearengine/DeviceManager;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/wearengine/device/a;->d:Landroid/os/IBinder$DeathRecipient;

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
    const-string v1, "DeviceServiceProxy"

    const-string v2, "syncCheckConnStatusm DeviceManager is not null."

    invoke-static {v1, v2}, Lcom/huawei/wearengine/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/huawei/wearengine/device/a;->b:Lcom/huawei/wearengine/DeviceManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/wearengine/device/a;->b:Lcom/huawei/wearengine/DeviceManager;

    invoke-interface {v0}, Lcom/huawei/wearengine/DeviceManager;->a()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_2
    new-instance v0, Lcom/huawei/wearengine/WearEngineException;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "DeviceServiceProxy"

    const-string v1, "send RemoteException"

    invoke-static {v0, v1}, Lcom/huawei/wearengine/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/huawei/wearengine/WearEngineException;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object v0

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/wearengine/device/a;->b:Lcom/huawei/wearengine/DeviceManager;

    const-string v0, "DeviceServiceProxy"

    const-string v1, "clearBinderProxy"

    invoke-static {v0, v1}, Lcom/huawei/wearengine/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
