.class public Lcom/huawei/wearengine/WearEngineClientInner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wearengine/WearEngineClientInner$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lcom/huawei/wearengine/WearEngineClientInner;


# instance fields
.field public d:Lcom/huawei/wearengine/BinderService;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/WearEngineClientInner$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:Lcom/huawei/wearengine/client/ServiceConnectionListener;

.field public h:Ljava/util/concurrent/ExecutorService;

.field public i:Z

.field public j:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/wearengine/WearEngineClientInner;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/wearengine/WearEngineClientInner;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/wearengine/WearEngineClientInner;->d:Lcom/huawei/wearengine/BinderService;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/wearengine/WearEngineClientInner;->e:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/wearengine/WearEngineClientInner;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/WearEngineClientInner;->h:Ljava/util/concurrent/ExecutorService;

    iput-boolean v1, p0, Lcom/huawei/wearengine/WearEngineClientInner;->i:Z

    new-instance v0, Lcom/huawei/wearengine/WearEngineClientInner$1;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/WearEngineClientInner$1;-><init>(Lcom/huawei/wearengine/WearEngineClientInner;)V

    iput-object v0, p0, Lcom/huawei/wearengine/WearEngineClientInner;->j:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/wearengine/WearEngineClientInner;Lcom/huawei/wearengine/BinderService;)Lcom/huawei/wearengine/BinderService;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/WearEngineClientInner;->d:Lcom/huawei/wearengine/BinderService;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/huawei/wearengine/WearEngineClientInner;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Lcom/huawei/wearengine/WearEngineClientInner;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/WearEngineClientInner;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/wearengine/WearEngineClientInner;I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/wearengine/WearEngineClientInner;->g:Lcom/huawei/wearengine/client/ServiceConnectionListener;

    if-nez v0, :cond_0

    const-string p0, "WearEngineClientInner"

    const-string p1, "executeConnectionListener mServiceConnectionListener is null"

    invoke-static {p0, p1}, Lcom/huawei/wearengine/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/wearengine/WearEngineClientInner;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/wearengine/WearEngineClientInner$3;

    invoke-direct {v1, p0, p1}, Lcom/huawei/wearengine/WearEngineClientInner$3;-><init>(Lcom/huawei/wearengine/WearEngineClientInner;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/wearengine/WearEngineClientInner;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/wearengine/WearEngineClientInner;->i:Z

    return p1
.end method

.method private b()I
    .locals 4

    sget-object v0, Lcom/huawei/wearengine/WearEngineClientInner;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/wearengine/WearEngineClientInner;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "WearEngineClientInner"

    const-string v3, "begin unbind WearEngineService"

    invoke-static {v1, v3}, Lcom/huawei/wearengine/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/huawei/wearengine/a;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/wearengine/WearEngineClientInner;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/huawei/wearengine/WearEngineClientInner;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/wearengine/WearEngineClientInner;->d:Lcom/huawei/wearengine/BinderService;

    const-string v1, "WearEngineClientInner"

    const-string v3, "begin executeReleaseConnectionCallback"

    invoke-static {v1, v3}, Lcom/huawei/wearengine/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/huawei/wearengine/WearEngineClientInner;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/wearengine/WearEngineClientInner$a;

    invoke-interface {v3}, Lcom/huawei/wearengine/WearEngineClientInner$a;->a()V

    goto :goto_0

    :cond_0
    const-string v1, "WearEngineClientInner"

    const-string v3, "begin unbind WearEngineService"

    invoke-static {v1, v3}, Lcom/huawei/wearengine/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    const-string v1, "WearEngineClientInner"

    const-string v2, "unBindService catch IllegalArgumentException"

    invoke-static {v1, v2}, Lcom/huawei/wearengine/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xc

    monitor-exit v0

    return v1

    :cond_1
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static synthetic b(Lcom/huawei/wearengine/WearEngineClientInner;)V
    .locals 3

    const-string v0, "WearEngineClientInner"

    const-string v1, "setClientToken enter"

    invoke-static {v0, v1}, Lcom/huawei/wearengine/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/huawei/wearengine/WearEngineClientInner;->d:Lcom/huawei/wearengine/BinderService;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/wearengine/WearEngineClientInner$2;

    invoke-direct {v1, p0}, Lcom/huawei/wearengine/WearEngineClientInner$2;-><init>(Lcom/huawei/wearengine/WearEngineClientInner;)V

    invoke-static {}, Lcom/huawei/wearengine/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/wearengine/WearEngineClientInner;->d:Lcom/huawei/wearengine/BinderService;

    invoke-interface {p0, v2, v1}, Lcom/huawei/wearengine/BinderService;->a(Ljava/lang/String;Lcom/huawei/wearengine/ClientToken;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "setClientToken failed"

    invoke-static {v0, p0}, Lcom/huawei/wearengine/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/huawei/wearengine/WearEngineClientInner;)Lcom/huawei/wearengine/client/ServiceConnectionListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/WearEngineClientInner;->g:Lcom/huawei/wearengine/client/ServiceConnectionListener;

    return-object p0
.end method

.method public static getInstance()Lcom/huawei/wearengine/WearEngineClientInner;
    .locals 2

    sget-object v0, Lcom/huawei/wearengine/WearEngineClientInner;->c:Lcom/huawei/wearengine/WearEngineClientInner;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/wearengine/WearEngineClientInner;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/wearengine/WearEngineClientInner;->c:Lcom/huawei/wearengine/WearEngineClientInner;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/wearengine/WearEngineClientInner;

    invoke-direct {v1}, Lcom/huawei/wearengine/WearEngineClientInner;-><init>()V

    sput-object v1, Lcom/huawei/wearengine/WearEngineClientInner;->c:Lcom/huawei/wearengine/WearEngineClientInner;

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
    sget-object v0, Lcom/huawei/wearengine/WearEngineClientInner;->c:Lcom/huawei/wearengine/WearEngineClientInner;

    return-object v0
.end method


# virtual methods
.method public addReleaseConnectionCallback(Lcom/huawei/wearengine/WearEngineClientInner$a;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/WearEngineClientInner;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public disconnectService()I
    .locals 1

    invoke-direct {p0}, Lcom/huawei/wearengine/WearEngineClientInner;->b()I

    move-result v0

    return v0
.end method

.method public queryBinder(I)Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/wearengine/WearEngineClientInner;->d:Lcom/huawei/wearengine/BinderService;

    const-string v1, "WearEngineClientInner"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/huawei/wearengine/BinderService;->a(I)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "queryBinder query failed"

    invoke-static {v1, p1}, Lcom/huawei/wearengine/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/wearengine/WearEngineClientInner;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    :cond_0
    const-string p1, "queryBinder failed something happened"

    invoke-static {v1, p1}, Lcom/huawei/wearengine/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public registerServiceConnectionListener(Lcom/huawei/wearengine/client/ServiceConnectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/WearEngineClientInner;->g:Lcom/huawei/wearengine/client/ServiceConnectionListener;

    return-void
.end method

.method public synCheckServiceStatus()V
    .locals 8

    sget-object v0, Lcom/huawei/wearengine/WearEngineClientInner;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/wearengine/WearEngineClientInner;->d:Lcom/huawei/wearengine/BinderService;

    if-eqz v1, :cond_0

    const-string v1, "WearEngineClientInner"

    const-string v2, "Already binder the Wear Engine Service."

    invoke-static {v1, v2}, Lcom/huawei/wearengine/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "WearEngineClientInner"

    const-string v2, "Start to bind service."

    invoke-static {v1, v2}, Lcom/huawei/wearengine/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/huawei/wearengine/WearEngineClientInner;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.huawei.health"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.huawei.health"

    const-string v4, "com.huawei.wearengine.service.WearEngineService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/wearengine/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    :goto_0
    const-string v2, "WearEngineClientInner"

    const-string v3, "implicitIntent List are null"

    invoke-static {v2, v3}, Lcom/huawei/wearengine/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-static {}, Lcom/huawei/wearengine/a;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, Lcom/huawei/wearengine/WearEngineClientInner;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3, v6, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    sget-object v2, Lcom/huawei/wearengine/WearEngineClientInner;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean v4, p0, Lcom/huawei/wearengine/WearEngineClientInner;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    iget-boolean v3, p0, Lcom/huawei/wearengine/WearEngineClientInner;->i:Z

    if-nez v3, :cond_3

    sget-object v3, Lcom/huawei/wearengine/WearEngineClientInner;->b:Ljava/lang/Object;

    const-wide/16 v6, 0x7530

    invoke-virtual {v3, v6, v7}, Ljava/lang/Object;->wait(J)V

    iput-boolean v5, p0, Lcom/huawei/wearengine/WearEngineClientInner;->i:Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_4
    const-string v3, "WearEngineClientInner"

    const-string v4, "bindToService wait error"

    invoke-static {v3, v4}, Lcom/huawei/wearengine/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_0
    move-exception v3

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v3

    :cond_4
    new-instance v2, Lcom/huawei/wearengine/WearEngineException;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw v2

    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v1
.end method

.method public unregisterServiceConnectionListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/wearengine/WearEngineClientInner;->g:Lcom/huawei/wearengine/client/ServiceConnectionListener;

    return-void
.end method
