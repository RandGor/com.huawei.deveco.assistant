.class public final Lb/b/b/a/b/HamBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final caller:Lb/b/b/a/b/h;


# direct methods
.method public constructor <init>(Lb/b/b/a/b/h;)V
    .locals 1
    .param p1, "caller"    # Lb/b/b/a/b/h;

    const-string v0, "caller"

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 9
    iput-object p1, p0, Lb/b/b/a/b/HamBroadcastReceiver;->caller:Lb/b/b/a/b/h;

    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 12
    if-eqz p2, :cond_1

    const-string v0, "file"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    .local v0, "file":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dobro bit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    .local v1, "c":Ljava/lang/String;
    new-instance v2, Lcom/huawei/deveco/assistant/bean/FileInfoBean;

    invoke-direct {v2}, Lcom/huawei/deveco/assistant/bean/FileInfoBean;-><init>()V

    .line 15
    .local v2, "bean":Lcom/huawei/deveco/assistant/bean/FileInfoBean;
    iput-object v0, v2, Lcom/huawei/deveco/assistant/bean/FileInfoBean;->fileName:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lb/b/b/a/b/HamBroadcastReceiver;->caller:Lb/b/b/a/b/h;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lb/b/b/a/b/h;->a(Lcom/huawei/deveco/assistant/bean/FileInfoBean;Landroid/view/View;)V

    .line 17
    const-string v3, "repair"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 12
    .end local v0    # "file":Ljava/lang/String;
    .end local v1    # "c":Ljava/lang/String;
    .end local v2    # "bean":Lcom/huawei/deveco/assistant/bean/FileInfoBean;
    :cond_1
    :goto_0
    return-void
.end method
