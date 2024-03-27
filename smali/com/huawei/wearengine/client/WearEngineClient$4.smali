.class public final Lcom/huawei/wearengine/client/WearEngineClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/client/WearEngineClient;->releaseConnection()Lb/b/c/a/d;
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
.field public synthetic a:Lcom/huawei/wearengine/client/WearEngineClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/client/WearEngineClient;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/client/WearEngineClient$4;->a:Lcom/huawei/wearengine/client/WearEngineClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/huawei/wearengine/client/a;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    invoke-direct {v1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw v1
.end method
