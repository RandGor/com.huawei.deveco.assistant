.class public final Lcom/huawei/wearengine/client/WearEngineClient$1;
.super Lcom/huawei/wearengine/connect/ServiceConnectCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wearengine/client/WearEngineClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/huawei/wearengine/client/WearEngineClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/client/WearEngineClient;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/client/WearEngineClient$1;->a:Lcom/huawei/wearengine/client/WearEngineClient;

    invoke-direct {p0}, Lcom/huawei/wearengine/connect/ServiceConnectCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/client/WearEngineClient$1;->a:Lcom/huawei/wearengine/client/WearEngineClient;

    invoke-static {v0}, Lcom/huawei/wearengine/client/WearEngineClient;->a(Lcom/huawei/wearengine/client/WearEngineClient;)Lcom/huawei/wearengine/client/ServiceConnectionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/wearengine/client/WearEngineClient$1;->a:Lcom/huawei/wearengine/client/WearEngineClient;

    invoke-static {v0}, Lcom/huawei/wearengine/client/WearEngineClient;->a(Lcom/huawei/wearengine/client/WearEngineClient;)Lcom/huawei/wearengine/client/ServiceConnectionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/wearengine/client/ServiceConnectionListener;->onServiceDisconnect()V

    :cond_0
    return-void
.end method
