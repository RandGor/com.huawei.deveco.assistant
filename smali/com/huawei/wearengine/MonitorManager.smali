.class public interface abstract Lcom/huawei/wearengine/MonitorManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wearengine/MonitorManager$Stub;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Lcom/huawei/wearengine/monitor/MonitorItem;Lcom/huawei/wearengine/monitor/MonitorDataCallback;I)I
.end method

.method public abstract a(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Ljava/util/List;Lcom/huawei/wearengine/monitor/MonitorDataCallback;I)I
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
.end method

.method public abstract a(Lcom/huawei/wearengine/monitor/MonitorDataCallback;I)I
.end method

.method public abstract a(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/monitor/MonitorItem;)Lcom/huawei/wearengine/monitor/MonitorData;
.end method
