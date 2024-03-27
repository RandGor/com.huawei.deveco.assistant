.class public final Lcom/huawei/wearengine/WearEngineClientInner$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wearengine/WearEngineClientInner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:I

.field public synthetic b:Lcom/huawei/wearengine/WearEngineClientInner;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/WearEngineClientInner;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/WearEngineClientInner$3;->b:Lcom/huawei/wearengine/WearEngineClientInner;

    iput p2, p0, Lcom/huawei/wearengine/WearEngineClientInner$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/huawei/wearengine/WearEngineClientInner$3;->a:I

    const/4 v1, 0x1

    const-string v2, "WearEngineClientInner"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "begin onServiceDisconnect"

    invoke-static {v2, v0}, Lcom/huawei/wearengine/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/wearengine/WearEngineClientInner$3;->b:Lcom/huawei/wearengine/WearEngineClientInner;

    invoke-static {v0}, Lcom/huawei/wearengine/WearEngineClientInner;->c(Lcom/huawei/wearengine/WearEngineClientInner;)Lcom/huawei/wearengine/client/ServiceConnectionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/wearengine/client/ServiceConnectionListener;->onServiceDisconnect()V

    :goto_0
    return-void

    :cond_1
    const-string v0, "begin onServiceConnect"

    invoke-static {v2, v0}, Lcom/huawei/wearengine/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/wearengine/WearEngineClientInner$3;->b:Lcom/huawei/wearengine/WearEngineClientInner;

    invoke-static {v0}, Lcom/huawei/wearengine/WearEngineClientInner;->c(Lcom/huawei/wearengine/WearEngineClientInner;)Lcom/huawei/wearengine/client/ServiceConnectionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/wearengine/client/ServiceConnectionListener;->onServiceConnect()V

    return-void
.end method
