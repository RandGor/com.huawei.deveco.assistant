.class public final Lcom/huawei/wearengine/monitor/MonitorClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/monitor/MonitorClient;->register(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/monitor/MonitorItem;Lcom/huawei/wearengine/monitor/MonitorListener;)Lb/b/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/wearengine/monitor/MonitorListener;

.field public synthetic b:Lcom/huawei/wearengine/device/Device;

.field public synthetic c:Lcom/huawei/wearengine/monitor/MonitorItem;

.field public synthetic d:Lcom/huawei/wearengine/monitor/MonitorClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/monitor/MonitorClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/monitor/MonitorListener;Lcom/huawei/wearengine/monitor/MonitorItem;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/monitor/MonitorClient$1;->d:Lcom/huawei/wearengine/monitor/MonitorClient;

    iput-object p2, p0, Lcom/huawei/wearengine/monitor/MonitorClient$1;->b:Lcom/huawei/wearengine/device/Device;

    iput-object p3, p0, Lcom/huawei/wearengine/monitor/MonitorClient$1;->a:Lcom/huawei/wearengine/monitor/MonitorListener;

    iput-object p4, p0, Lcom/huawei/wearengine/monitor/MonitorClient$1;->c:Lcom/huawei/wearengine/monitor/MonitorItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorClient$1;->b:Lcom/huawei/wearengine/device/Device;

    invoke-static {v0}, Lcom/huawei/wearengine/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorClient$1;->a:Lcom/huawei/wearengine/monitor/MonitorListener;

    invoke-static {v0}, Lcom/huawei/wearengine/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/huawei/wearengine/monitor/MonitorClient$1$1;

    invoke-direct {v5, p0}, Lcom/huawei/wearengine/monitor/MonitorClient$1$1;-><init>(Lcom/huawei/wearengine/monitor/MonitorClient$1;)V

    invoke-static {}, Lcom/huawei/wearengine/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorClient$1;->a:Lcom/huawei/wearengine/monitor/MonitorListener;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorClient$1;->d:Lcom/huawei/wearengine/monitor/MonitorClient;

    invoke-static {v0}, Lcom/huawei/wearengine/monitor/MonitorClient;->a(Lcom/huawei/wearengine/monitor/MonitorClient;)Lcom/huawei/wearengine/monitor/a;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/wearengine/monitor/MonitorClient$1;->b:Lcom/huawei/wearengine/device/Device;

    iget-object v4, p0, Lcom/huawei/wearengine/monitor/MonitorClient$1;->c:Lcom/huawei/wearengine/monitor/MonitorItem;

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/wearengine/monitor/a;->a(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Lcom/huawei/wearengine/monitor/MonitorItem;Lcom/huawei/wearengine/monitor/MonitorDataCallback;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    invoke-direct {v1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw v1
.end method
