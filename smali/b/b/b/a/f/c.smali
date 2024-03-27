.class public Lb/b/b/a/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/wearengine/monitor/MonitorClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/monitor/MonitorListener;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/huawei/wearengine/monitor/MonitorItem;->MONITOR_ITEM_CONNECTION:Lcom/huawei/wearengine/monitor/MonitorItem;

    invoke-virtual {p1, p2, v0, p3}, Lcom/huawei/wearengine/monitor/MonitorClient;->register(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/monitor/MonitorItem;Lcom/huawei/wearengine/monitor/MonitorListener;)Lb/b/c/a/d;

    move-result-object p1

    new-instance p2, Lb/b/b/a/f/g;

    const-string p3, "registerMonitor task submission success"

    invoke-direct {p2, p3}, Lb/b/b/a/f/g;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lb/b/c/a/d;->a(Lb/b/c/a/c;)Lb/b/c/a/d;

    new-instance p2, Lb/b/b/a/f/d;

    const-string p3, "registerMonitor task submission error"

    invoke-direct {p2, p3}, Lb/b/b/a/f/d;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lb/b/c/a/d;->a(Lb/b/c/a/b;)Lb/b/c/a/d;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/huawei/wearengine/monitor/MonitorClient;Lcom/huawei/wearengine/monitor/MonitorListener;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/huawei/wearengine/monitor/MonitorClient;->unregister(Lcom/huawei/wearengine/monitor/MonitorListener;)Lb/b/c/a/d;

    :cond_1
    :goto_0
    return-void
.end method
