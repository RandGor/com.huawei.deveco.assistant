.class public final Lcom/huawei/wearengine/notify/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wearengine/NotifyManager;
.implements Lcom/huawei/wearengine/b;


# instance fields
.field public a:Lcom/huawei/wearengine/NotifyManager;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/wearengine/notify/b;->b:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/wearengine/notify/b$1;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/notify/b$1;-><init>(Lcom/huawei/wearengine/notify/b;)V

    iput-object v0, p0, Lcom/huawei/wearengine/notify/b;->c:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/wearengine/notify/b;->a:Lcom/huawei/wearengine/NotifyManager;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/wearengine/a;

    invoke-direct {v1, v0}, Lcom/huawei/wearengine/a;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/huawei/wearengine/WearEngineClientInner;->getInstance()Lcom/huawei/wearengine/WearEngineClientInner;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/wearengine/WearEngineClientInner;->addReleaseConnectionCallback(Lcom/huawei/wearengine/WearEngineClientInner$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/wearengine/notify/b;)Lcom/huawei/wearengine/NotifyManager;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/notify/b;->a:Lcom/huawei/wearengine/NotifyManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/wearengine/notify/b;Lcom/huawei/wearengine/NotifyManager;)Lcom/huawei/wearengine/NotifyManager;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/wearengine/notify/b;->a:Lcom/huawei/wearengine/NotifyManager;

    return-object p1
.end method

.method public static synthetic b(Lcom/huawei/wearengine/notify/b;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/notify/b;->c:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/notify/NotificationParcel;Lcom/huawei/wearengine/notify/NotifySendCallback;)I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/wearengine/notify/b;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/huawei/wearengine/notify/b;->a:Lcom/huawei/wearengine/NotifyManager;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/huawei/wearengine/WearEngineClientInner;->getInstance()Lcom/huawei/wearengine/WearEngineClientInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/wearengine/WearEngineClientInner;->synCheckServiceStatus()V

    invoke-static {}, Lcom/huawei/wearengine/WearEngineClientInner;->getInstance()Lcom/huawei/wearengine/WearEngineClientInner;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/huawei/wearengine/WearEngineClientInner;->queryBinder(I)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/huawei/wearengine/NotifyManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/wearengine/NotifyManager;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/wearengine/notify/b;->a:Lcom/huawei/wearengine/NotifyManager;

    iget-object v1, p0, Lcom/huawei/wearengine/notify/b;->a:Lcom/huawei/wearengine/NotifyManager;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/wearengine/notify/b;->c:Landroid/os/IBinder$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/huawei/wearengine/notify/b;->a:Lcom/huawei/wearengine/NotifyManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/wearengine/notify/b;->a:Lcom/huawei/wearengine/NotifyManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/wearengine/NotifyManager;->a(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/notify/NotificationParcel;Lcom/huawei/wearengine/notify/NotifySendCallback;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :cond_2
    const/4 p1, 0x6

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p1, "NotifyServiceProxy"

    const-string p2, "notify RemoteException"

    invoke-static {p1, p2}, Lcom/huawei/wearengine/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc

    return p1

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

    iput-object v0, p0, Lcom/huawei/wearengine/notify/b;->a:Lcom/huawei/wearengine/NotifyManager;

    const-string v0, "NotifyServiceProxy"

    const-string v1, "clearBinderProxy"

    invoke-static {v0, v1}, Lcom/huawei/wearengine/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
