.class public final Lcom/huawei/wearengine/monitor/MonitorClient$2$1;
.super Lcom/huawei/wearengine/monitor/MonitorDataCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wearengine/monitor/MonitorClient$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/huawei/wearengine/monitor/MonitorClient$2;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/monitor/MonitorClient$2;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/monitor/MonitorClient$2$1;->a:Lcom/huawei/wearengine/monitor/MonitorClient$2;

    invoke-direct {p0}, Lcom/huawei/wearengine/monitor/MonitorDataCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/huawei/wearengine/monitor/MonitorItem;Lcom/huawei/wearengine/monitor/MonitorData;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorClient$2$1;->a:Lcom/huawei/wearengine/monitor/MonitorClient$2;

    iget-object v0, v0, Lcom/huawei/wearengine/monitor/MonitorClient$2;->a:Lcom/huawei/wearengine/monitor/MonitorListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/wearengine/monitor/MonitorListener;->onChanged(ILcom/huawei/wearengine/monitor/MonitorItem;Lcom/huawei/wearengine/monitor/MonitorData;)V

    return-void
.end method
