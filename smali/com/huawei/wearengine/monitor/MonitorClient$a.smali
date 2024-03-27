.class public final Lcom/huawei/wearengine/monitor/MonitorClient$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wearengine/monitor/MonitorClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/huawei/wearengine/monitor/MonitorClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorClient;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/monitor/MonitorClient;-><init>(B)V

    sput-object v0, Lcom/huawei/wearengine/monitor/MonitorClient$a;->a:Lcom/huawei/wearengine/monitor/MonitorClient;

    return-void
.end method

.method public static synthetic a()Lcom/huawei/wearengine/monitor/MonitorClient;
    .locals 1

    sget-object v0, Lcom/huawei/wearengine/monitor/MonitorClient$a;->a:Lcom/huawei/wearengine/monitor/MonitorClient;

    return-object v0
.end method
