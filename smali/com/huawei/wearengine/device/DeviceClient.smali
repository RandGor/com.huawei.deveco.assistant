.class public final Lcom/huawei/wearengine/device/DeviceClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/huawei/wearengine/device/DeviceClient;


# instance fields
.field public b:Lcom/huawei/wearengine/device/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/wearengine/device/a;->c()Lcom/huawei/wearengine/device/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/device/DeviceClient;->b:Lcom/huawei/wearengine/device/a;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/wearengine/device/DeviceClient;)Lcom/huawei/wearengine/device/a;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/device/DeviceClient;->b:Lcom/huawei/wearengine/device/a;

    return-object p0
.end method

.method public static getInstance()Lcom/huawei/wearengine/device/DeviceClient;
    .locals 2

    sget-object v0, Lcom/huawei/wearengine/device/DeviceClient;->a:Lcom/huawei/wearengine/device/DeviceClient;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/wearengine/device/DeviceClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/wearengine/device/DeviceClient;->a:Lcom/huawei/wearengine/device/DeviceClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/wearengine/device/DeviceClient;

    invoke-direct {v1}, Lcom/huawei/wearengine/device/DeviceClient;-><init>()V

    sput-object v1, Lcom/huawei/wearengine/device/DeviceClient;->a:Lcom/huawei/wearengine/device/DeviceClient;

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
    sget-object v0, Lcom/huawei/wearengine/device/DeviceClient;->a:Lcom/huawei/wearengine/device/DeviceClient;

    return-object v0
.end method


# virtual methods
.method public final getBondedDevices()Lb/b/c/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/c/a/d<",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/device/Device;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/device/DeviceClient$1;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/device/DeviceClient$1;-><init>(Lcom/huawei/wearengine/device/DeviceClient;)V

    invoke-static {v0}, Lb/b/c/a/g;->a(Ljava/util/concurrent/Callable;)Lb/b/c/a/d;

    move-result-object v0

    return-object v0
.end method
