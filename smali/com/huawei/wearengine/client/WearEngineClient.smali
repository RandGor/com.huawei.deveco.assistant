.class public Lcom/huawei/wearengine/client/WearEngineClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/huawei/wearengine/client/WearEngineClient;


# instance fields
.field public b:Lcom/huawei/wearengine/client/a;

.field public volatile c:Lcom/huawei/wearengine/client/ServiceConnectionListener;

.field public volatile d:Lcom/huawei/wearengine/connect/ServiceConnectCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/client/ServiceConnectionListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/wearengine/client/WearEngineClient$1;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/client/WearEngineClient$1;-><init>(Lcom/huawei/wearengine/client/WearEngineClient;)V

    iput-object v0, p0, Lcom/huawei/wearengine/client/WearEngineClient;->d:Lcom/huawei/wearengine/connect/ServiceConnectCallback;

    new-instance v0, Lcom/huawei/wearengine/client/a;

    invoke-direct {v0}, Lcom/huawei/wearengine/client/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/wearengine/client/WearEngineClient;->b:Lcom/huawei/wearengine/client/a;

    iput-object p1, p0, Lcom/huawei/wearengine/client/WearEngineClient;->c:Lcom/huawei/wearengine/client/ServiceConnectionListener;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/wearengine/client/WearEngineClient;)Lcom/huawei/wearengine/client/ServiceConnectionListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/client/WearEngineClient;->c:Lcom/huawei/wearengine/client/ServiceConnectionListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/wearengine/client/WearEngineClient;)Lcom/huawei/wearengine/connect/ServiceConnectCallback;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/client/WearEngineClient;->d:Lcom/huawei/wearengine/connect/ServiceConnectCallback;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/wearengine/client/WearEngineClient;)Lcom/huawei/wearengine/client/a;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/client/WearEngineClient;->b:Lcom/huawei/wearengine/client/a;

    return-object p0
.end method

.method public static getInstance(Lcom/huawei/wearengine/client/ServiceConnectionListener;)Lcom/huawei/wearengine/client/WearEngineClient;
    .locals 2

    sget-object v0, Lcom/huawei/wearengine/client/WearEngineClient;->a:Lcom/huawei/wearengine/client/WearEngineClient;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/wearengine/client/WearEngineClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/wearengine/client/WearEngineClient;->a:Lcom/huawei/wearengine/client/WearEngineClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/wearengine/client/WearEngineClient;

    invoke-direct {v1, p0}, Lcom/huawei/wearengine/client/WearEngineClient;-><init>(Lcom/huawei/wearengine/client/ServiceConnectionListener;)V

    sput-object v1, Lcom/huawei/wearengine/client/WearEngineClient;->a:Lcom/huawei/wearengine/client/WearEngineClient;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/huawei/wearengine/client/WearEngineClient;->a:Lcom/huawei/wearengine/client/WearEngineClient;

    return-object p0
.end method


# virtual methods
.method public registerServiceConnectionListener()Lb/b/c/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/c/a/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/wearengine/WearEngineClientInner;->getInstance()Lcom/huawei/wearengine/WearEngineClientInner;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/wearengine/client/WearEngineClient;->c:Lcom/huawei/wearengine/client/ServiceConnectionListener;

    invoke-virtual {v0, v1}, Lcom/huawei/wearengine/WearEngineClientInner;->registerServiceConnectionListener(Lcom/huawei/wearengine/client/ServiceConnectionListener;)V

    new-instance v0, Lcom/huawei/wearengine/client/WearEngineClient$2;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/client/WearEngineClient$2;-><init>(Lcom/huawei/wearengine/client/WearEngineClient;)V

    invoke-static {v0}, Lb/b/c/a/g;->a(Ljava/util/concurrent/Callable;)Lb/b/c/a/d;

    move-result-object v0

    return-object v0
.end method

.method public releaseConnection()Lb/b/c/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/c/a/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/client/WearEngineClient$4;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/client/WearEngineClient$4;-><init>(Lcom/huawei/wearengine/client/WearEngineClient;)V

    invoke-static {v0}, Lb/b/c/a/g;->a(Ljava/util/concurrent/Callable;)Lb/b/c/a/d;

    move-result-object v0

    return-object v0
.end method

.method public unregisterServiceConnectionListener()Lb/b/c/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/c/a/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/wearengine/WearEngineClientInner;->getInstance()Lcom/huawei/wearengine/WearEngineClientInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/wearengine/WearEngineClientInner;->unregisterServiceConnectionListener()V

    new-instance v0, Lcom/huawei/wearengine/client/WearEngineClient$3;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/client/WearEngineClient$3;-><init>(Lcom/huawei/wearengine/client/WearEngineClient;)V

    invoke-static {v0}, Lb/b/c/a/g;->a(Ljava/util/concurrent/Callable;)Lb/b/c/a/d;

    move-result-object v0

    return-object v0
.end method
