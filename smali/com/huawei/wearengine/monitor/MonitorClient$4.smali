.class public final Lcom/huawei/wearengine/monitor/MonitorClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/monitor/MonitorClient;->query(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/monitor/MonitorItem;)Lb/b/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/huawei/wearengine/monitor/MonitorData;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Lcom/huawei/wearengine/device/Device;

.field public synthetic b:Lcom/huawei/wearengine/monitor/MonitorItem;

.field public synthetic c:Lcom/huawei/wearengine/monitor/MonitorClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/monitor/MonitorClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/monitor/MonitorItem;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/monitor/MonitorClient$4;->c:Lcom/huawei/wearengine/monitor/MonitorClient;

    iput-object p2, p0, Lcom/huawei/wearengine/monitor/MonitorClient$4;->a:Lcom/huawei/wearengine/device/Device;

    iput-object p3, p0, Lcom/huawei/wearengine/monitor/MonitorClient$4;->b:Lcom/huawei/wearengine/monitor/MonitorItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorClient$4;->a:Lcom/huawei/wearengine/device/Device;

    invoke-static {v0}, Lcom/huawei/wearengine/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorClient$4;->b:Lcom/huawei/wearengine/monitor/MonitorItem;

    invoke-static {v0}, Lcom/huawei/wearengine/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorClient$4;->c:Lcom/huawei/wearengine/monitor/MonitorClient;

    invoke-static {v0}, Lcom/huawei/wearengine/monitor/MonitorClient;->a(Lcom/huawei/wearengine/monitor/MonitorClient;)Lcom/huawei/wearengine/monitor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/wearengine/monitor/MonitorClient$4;->a:Lcom/huawei/wearengine/device/Device;

    iget-object v2, p0, Lcom/huawei/wearengine/monitor/MonitorClient$4;->b:Lcom/huawei/wearengine/monitor/MonitorItem;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/wearengine/monitor/a;->a(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/monitor/MonitorItem;)Lcom/huawei/wearengine/monitor/MonitorData;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/wearengine/WearEngineException;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw v0
.end method
