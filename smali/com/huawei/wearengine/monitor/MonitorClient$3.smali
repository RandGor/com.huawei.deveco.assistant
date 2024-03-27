.class public final Lcom/huawei/wearengine/monitor/MonitorClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/monitor/MonitorClient;->unregister(Lcom/huawei/wearengine/monitor/MonitorListener;)Lb/b/c/a/d;
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
.field public synthetic a:Lcom/huawei/wearengine/monitor/MonitorListener;

.field public synthetic b:Lcom/huawei/wearengine/monitor/MonitorClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/monitor/MonitorClient;Lcom/huawei/wearengine/monitor/MonitorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/monitor/MonitorClient$3;->b:Lcom/huawei/wearengine/monitor/MonitorClient;

    iput-object p2, p0, Lcom/huawei/wearengine/monitor/MonitorClient$3;->a:Lcom/huawei/wearengine/monitor/MonitorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorClient$3;->a:Lcom/huawei/wearengine/monitor/MonitorListener;

    invoke-static {v0}, Lcom/huawei/wearengine/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorClient$3$1;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/monitor/MonitorClient$3$1;-><init>(Lcom/huawei/wearengine/monitor/MonitorClient$3;)V

    iget-object v1, p0, Lcom/huawei/wearengine/monitor/MonitorClient$3;->a:Lcom/huawei/wearengine/monitor/MonitorListener;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/wearengine/monitor/MonitorClient$3;->b:Lcom/huawei/wearengine/monitor/MonitorClient;

    invoke-static {v2}, Lcom/huawei/wearengine/monitor/MonitorClient;->a(Lcom/huawei/wearengine/monitor/MonitorClient;)Lcom/huawei/wearengine/monitor/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/huawei/wearengine/monitor/a;->a(Lcom/huawei/wearengine/monitor/MonitorDataCallback;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    invoke-direct {v1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw v1
.end method
