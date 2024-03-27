.class public final Lcom/huawei/wearengine/HiWear;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAuthClient(Landroid/app/Activity;)Lcom/huawei/wearengine/auth/AuthClient;
    .locals 0

    invoke-static {p0}, Lcom/huawei/wearengine/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/wearengine/HiWear;->getAuthClient(Landroid/content/Context;)Lcom/huawei/wearengine/auth/AuthClient;

    move-result-object p0

    return-object p0
.end method

.method public static getAuthClient(Landroid/content/Context;)Lcom/huawei/wearengine/auth/AuthClient;
    .locals 0

    invoke-static {p0}, Lcom/huawei/wearengine/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/huawei/wearengine/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/wearengine/auth/AuthClient;->getInstance()Lcom/huawei/wearengine/auth/AuthClient;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceClient(Landroid/app/Activity;)Lcom/huawei/wearengine/device/DeviceClient;
    .locals 0

    invoke-static {p0}, Lcom/huawei/wearengine/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/wearengine/HiWear;->getDeviceClient(Landroid/content/Context;)Lcom/huawei/wearengine/device/DeviceClient;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceClient(Landroid/content/Context;)Lcom/huawei/wearengine/device/DeviceClient;
    .locals 0

    invoke-static {p0}, Lcom/huawei/wearengine/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/huawei/wearengine/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/wearengine/device/DeviceClient;->getInstance()Lcom/huawei/wearengine/device/DeviceClient;

    move-result-object p0

    return-object p0
.end method

.method public static getMonitorClient(Landroid/app/Activity;)Lcom/huawei/wearengine/monitor/MonitorClient;
    .locals 0

    invoke-static {p0}, Lcom/huawei/wearengine/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/wearengine/HiWear;->getMonitorClient(Landroid/content/Context;)Lcom/huawei/wearengine/monitor/MonitorClient;

    move-result-object p0

    return-object p0
.end method

.method public static getMonitorClient(Landroid/content/Context;)Lcom/huawei/wearengine/monitor/MonitorClient;
    .locals 0

    invoke-static {p0}, Lcom/huawei/wearengine/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/huawei/wearengine/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/wearengine/monitor/MonitorClient;->getInstance()Lcom/huawei/wearengine/monitor/MonitorClient;

    move-result-object p0

    return-object p0
.end method

.method public static getNotifyClient(Landroid/app/Activity;)Lcom/huawei/wearengine/notify/a;
    .locals 0

    invoke-static {p0}, Lcom/huawei/wearengine/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/wearengine/HiWear;->getNotifyClient(Landroid/content/Context;)Lcom/huawei/wearengine/notify/a;

    move-result-object p0

    return-object p0
.end method

.method public static getNotifyClient(Landroid/content/Context;)Lcom/huawei/wearengine/notify/a;
    .locals 0

    invoke-static {p0}, Lcom/huawei/wearengine/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/huawei/wearengine/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/wearengine/notify/a;->a()Lcom/huawei/wearengine/notify/a;

    move-result-object p0

    return-object p0
.end method

.method public static getP2pClient(Landroid/app/Activity;)Lcom/huawei/wearengine/p2p/P2pClient;
    .locals 0

    invoke-static {p0}, Lcom/huawei/wearengine/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/wearengine/HiWear;->getP2pClient(Landroid/content/Context;)Lcom/huawei/wearengine/p2p/P2pClient;

    move-result-object p0

    return-object p0
.end method

.method public static getP2pClient(Landroid/content/Context;)Lcom/huawei/wearengine/p2p/P2pClient;
    .locals 0

    invoke-static {p0}, Lcom/huawei/wearengine/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/huawei/wearengine/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/wearengine/p2p/P2pClient;->getInstance()Lcom/huawei/wearengine/p2p/P2pClient;

    move-result-object p0

    return-object p0
.end method

.method public static getWearEngineClient(Landroid/app/Activity;Lcom/huawei/wearengine/client/ServiceConnectionListener;)Lcom/huawei/wearengine/client/WearEngineClient;
    .locals 0

    invoke-static {p0}, Lcom/huawei/wearengine/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/huawei/wearengine/HiWear;->getWearEngineClient(Landroid/content/Context;Lcom/huawei/wearengine/client/ServiceConnectionListener;)Lcom/huawei/wearengine/client/WearEngineClient;

    move-result-object p0

    return-object p0
.end method

.method public static getWearEngineClient(Landroid/content/Context;Lcom/huawei/wearengine/client/ServiceConnectionListener;)Lcom/huawei/wearengine/client/WearEngineClient;
    .locals 0

    invoke-static {p0}, Lcom/huawei/wearengine/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/wearengine/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/huawei/wearengine/a;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/huawei/wearengine/client/WearEngineClient;->getInstance(Lcom/huawei/wearengine/client/ServiceConnectionListener;)Lcom/huawei/wearengine/client/WearEngineClient;

    move-result-object p0

    return-object p0
.end method
