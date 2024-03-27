.class public final Lcom/huawei/wearengine/auth/AuthClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/auth/AuthClient;->requestPermission(Lcom/huawei/wearengine/auth/AuthCallback;[Lcom/huawei/wearengine/auth/Permission;)Lb/b/c/a/d;
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
.field public synthetic a:Lcom/huawei/wearengine/auth/AuthCallback;

.field public synthetic b:[Lcom/huawei/wearengine/auth/Permission;

.field public synthetic c:Lcom/huawei/wearengine/auth/AuthListener;

.field public synthetic d:Lcom/huawei/wearengine/auth/AuthClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/auth/AuthClient;Lcom/huawei/wearengine/auth/AuthCallback;[Lcom/huawei/wearengine/auth/Permission;Lcom/huawei/wearengine/auth/AuthListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/auth/AuthClient$2;->d:Lcom/huawei/wearengine/auth/AuthClient;

    iput-object p2, p0, Lcom/huawei/wearengine/auth/AuthClient$2;->a:Lcom/huawei/wearengine/auth/AuthCallback;

    iput-object p3, p0, Lcom/huawei/wearengine/auth/AuthClient$2;->b:[Lcom/huawei/wearengine/auth/Permission;

    iput-object p4, p0, Lcom/huawei/wearengine/auth/AuthClient$2;->c:Lcom/huawei/wearengine/auth/AuthListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/huawei/wearengine/auth/AuthClient$2;->a:Lcom/huawei/wearengine/auth/AuthCallback;

    invoke-static {v0}, Lcom/huawei/wearengine/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/wearengine/auth/AuthClient$2;->b:[Lcom/huawei/wearengine/auth/Permission;

    invoke-static {v0}, Lcom/huawei/wearengine/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/wearengine/auth/AuthClient$2;->d:Lcom/huawei/wearengine/auth/AuthClient;

    invoke-static {v0}, Lcom/huawei/wearengine/auth/AuthClient;->a(Lcom/huawei/wearengine/auth/AuthClient;)Lcom/huawei/wearengine/auth/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/wearengine/auth/AuthClient$2;->c:Lcom/huawei/wearengine/auth/AuthListener;

    iget-object v2, p0, Lcom/huawei/wearengine/auth/AuthClient$2;->b:[Lcom/huawei/wearengine/auth/Permission;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/wearengine/auth/a;->a(Lcom/huawei/wearengine/auth/AuthListener;[Lcom/huawei/wearengine/auth/Permission;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    invoke-direct {v1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw v1
.end method
