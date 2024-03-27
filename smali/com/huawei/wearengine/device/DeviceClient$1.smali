.class public final Lcom/huawei/wearengine/device/DeviceClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/device/DeviceClient;->getBondedDevices()Lb/b/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/huawei/wearengine/device/Device;",
        ">;>;"
    }
.end annotation


# instance fields
.field public synthetic a:Lcom/huawei/wearengine/device/DeviceClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/device/DeviceClient;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/device/DeviceClient$1;->a:Lcom/huawei/wearengine/device/DeviceClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/huawei/wearengine/device/DeviceClient$1;->a:Lcom/huawei/wearengine/device/DeviceClient;

    invoke-static {v0}, Lcom/huawei/wearengine/device/DeviceClient;->a(Lcom/huawei/wearengine/device/DeviceClient;)Lcom/huawei/wearengine/device/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/wearengine/device/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/wearengine/WearEngineException;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw v0
.end method
