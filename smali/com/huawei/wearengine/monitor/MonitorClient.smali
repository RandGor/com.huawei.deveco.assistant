.class public final Lcom/huawei/wearengine/monitor/MonitorClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wearengine/monitor/MonitorClient$a;
    }
.end annotation


# instance fields
.field public a:Lcom/huawei/wearengine/monitor/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/wearengine/monitor/a;

    invoke-direct {v0}, Lcom/huawei/wearengine/monitor/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorClient;->a:Lcom/huawei/wearengine/monitor/a;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/wearengine/monitor/MonitorClient;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/wearengine/monitor/MonitorClient;)Lcom/huawei/wearengine/monitor/a;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/monitor/MonitorClient;->a:Lcom/huawei/wearengine/monitor/a;

    return-object p0
.end method

.method public static getInstance()Lcom/huawei/wearengine/monitor/MonitorClient;
    .locals 1

    invoke-static {}, Lcom/huawei/wearengine/monitor/MonitorClient$a;->a()Lcom/huawei/wearengine/monitor/MonitorClient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final query(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/monitor/MonitorItem;)Lb/b/c/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            "Lcom/huawei/wearengine/monitor/MonitorItem;",
            ")",
            "Lb/b/c/a/d<",
            "Lcom/huawei/wearengine/monitor/MonitorData;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorClient$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/wearengine/monitor/MonitorClient$4;-><init>(Lcom/huawei/wearengine/monitor/MonitorClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/monitor/MonitorItem;)V

    invoke-static {v0}, Lb/b/c/a/g;->a(Ljava/util/concurrent/Callable;)Lb/b/c/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final register(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/monitor/MonitorItem;Lcom/huawei/wearengine/monitor/MonitorListener;)Lb/b/c/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            "Lcom/huawei/wearengine/monitor/MonitorItem;",
            "Lcom/huawei/wearengine/monitor/MonitorListener;",
            ")",
            "Lb/b/c/a/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorClient$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/huawei/wearengine/monitor/MonitorClient$1;-><init>(Lcom/huawei/wearengine/monitor/MonitorClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/monitor/MonitorListener;Lcom/huawei/wearengine/monitor/MonitorItem;)V

    invoke-static {v0}, Lb/b/c/a/g;->a(Ljava/util/concurrent/Callable;)Lb/b/c/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final register(Lcom/huawei/wearengine/device/Device;Ljava/util/List;Lcom/huawei/wearengine/monitor/MonitorListener;)Lb/b/c/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/monitor/MonitorItem;",
            ">;",
            "Lcom/huawei/wearengine/monitor/MonitorListener;",
            ")",
            "Lb/b/c/a/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorClient$2;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/huawei/wearengine/monitor/MonitorClient$2;-><init>(Lcom/huawei/wearengine/monitor/MonitorClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/monitor/MonitorListener;Ljava/util/List;)V

    invoke-static {v0}, Lb/b/c/a/g;->a(Ljava/util/concurrent/Callable;)Lb/b/c/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final unregister(Lcom/huawei/wearengine/monitor/MonitorListener;)Lb/b/c/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/monitor/MonitorListener;",
            ")",
            "Lb/b/c/a/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorClient$3;

    invoke-direct {v0, p0, p1}, Lcom/huawei/wearengine/monitor/MonitorClient$3;-><init>(Lcom/huawei/wearengine/monitor/MonitorClient;Lcom/huawei/wearengine/monitor/MonitorListener;)V

    invoke-static {v0}, Lb/b/c/a/g;->a(Ljava/util/concurrent/Callable;)Lb/b/c/a/d;

    move-result-object p1

    return-object p1
.end method
