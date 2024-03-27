.class public Lcom/huawei/deveco/assistant/activity/LogListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wearengine/p2p/Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/deveco/assistant/activity/LogListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/deveco/assistant/activity/LogListActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/deveco/assistant/activity/LogListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity$a;->a:Lcom/huawei/deveco/assistant/activity/LogListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveMessage(Lcom/huawei/wearengine/p2p/Message;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/huawei/wearengine/p2p/Message;->getData()[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/wearengine/p2p/Message;->getData()[B

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "LogListActivity"

    const-string v1, "jslog onReceiveMessage"

    .line 3
    invoke-static {p1, v1}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 6
    new-instance v4, Lcom/huawei/deveco/assistant/bean/LogBean;

    invoke-direct {v4}, Lcom/huawei/deveco/assistant/bean/LogBean;-><init>()V

    .line 7
    invoke-virtual {v4, v3}, Lcom/huawei/deveco/assistant/bean/LogBean;->setLogContent(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity$a;->a:Lcom/huawei/deveco/assistant/activity/LogListActivity;

    .line 9
    iget-object v3, v3, Lcom/huawei/deveco/assistant/activity/LogListActivity;->j:Ljava/util/List;

    .line 10
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity$a;->a:Lcom/huawei/deveco/assistant/activity/LogListActivity;

    .line 12
    iget-object p1, p1, Lcom/huawei/deveco/assistant/activity/LogListActivity;->j:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x2710

    if-le p1, v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity$a;->a:Lcom/huawei/deveco/assistant/activity/LogListActivity;

    .line 15
    iget-object p1, p1, Lcom/huawei/deveco/assistant/activity/LogListActivity;->j:Ljava/util/List;

    const/16 v0, 0x7d0

    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/LogListActivity$a;->a:Lcom/huawei/deveco/assistant/activity/LogListActivity;

    .line 18
    iget-object v0, p1, Lcom/huawei/deveco/assistant/activity/LogListActivity;->k:Landroid/os/Handler;

    .line 19
    iget-object p1, p1, Lcom/huawei/deveco/assistant/activity/LogListActivity;->l:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method
