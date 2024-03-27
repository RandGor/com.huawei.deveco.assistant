.class public Lcom/huawei/deveco/assistant/activity/MainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wearengine/monitor/MonitorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/deveco/assistant/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/deveco/assistant/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/deveco/assistant/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$a;->a:Lcom/huawei/deveco/assistant/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$a;->a:Lcom/huawei/deveco/assistant/activity/MainActivity;

    invoke-static {v0}, Lcom/huawei/deveco/assistant/activity/MainActivity;->d(Lcom/huawei/deveco/assistant/activity/MainActivity;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$a;->a:Lcom/huawei/deveco/assistant/activity/MainActivity;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/huawei/deveco/assistant/activity/MainActivity;->n:Z

    .line 4
    iget-object v1, v0, Lcom/huawei/deveco/assistant/activity/MainActivity;->f:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 5
    iget-object v0, v0, Lcom/huawei/deveco/assistant/activity/MainActivity;->a:Lcom/huawei/wearengine/device/Device;

    .line 6
    invoke-virtual {v0}, Lcom/huawei/wearengine/device/Device;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$a;->a:Lcom/huawei/deveco/assistant/activity/MainActivity;

    invoke-static {v0}, Lcom/huawei/deveco/assistant/activity/MainActivity;->a(Lcom/huawei/deveco/assistant/activity/MainActivity;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$a;->a:Lcom/huawei/deveco/assistant/activity/MainActivity;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/huawei/deveco/assistant/activity/MainActivity;->n:Z

    .line 4
    invoke-static {}, Lb/b/b/a/c/a;->a()Lb/b/b/a/c/a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lb/b/b/a/c/a;->a:Lcom/huawei/deveco/assistant/DevecoApplication;

    .line 6
    invoke-virtual {v0}, Lcom/huawei/deveco/assistant/DevecoApplication;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.huawei.deveco.assistant.activity.MainActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onChanged(ILcom/huawei/wearengine/monitor/MonitorItem;Lcom/huawei/wearengine/monitor/MonitorData;)V
    .locals 2

    if-eqz p3, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/huawei/wearengine/monitor/MonitorData;->asInt()I

    move-result p1

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "devive state changes, the state is:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MainActivity"

    invoke-static {v0, p3}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/huawei/wearengine/monitor/MonitorItem;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lcom/huawei/wearengine/monitor/MonitorItem;->MONITOR_ITEM_CONNECTION:Lcom/huawei/wearengine/monitor/MonitorItem;

    invoke-virtual {v1}, Lcom/huawei/wearengine/monitor/MonitorItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 4
    new-instance p1, Lb/b/b/a/a/f;

    invoke-direct {p1, p0}, Lb/b/b/a/a/f;-><init>(Lcom/huawei/deveco/assistant/activity/MainActivity$a;)V

    invoke-static {p1}, Lb/b/b/a/h/q;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/wearengine/monitor/MonitorItem;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/huawei/wearengine/monitor/MonitorItem;->MONITOR_ITEM_CONNECTION:Lcom/huawei/wearengine/monitor/MonitorItem;

    invoke-virtual {p3}, Lcom/huawei/wearengine/monitor/MonitorItem;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 6
    new-instance p1, Lb/b/b/a/a/e;

    invoke-direct {p1, p0}, Lb/b/b/a/a/e;-><init>(Lcom/huawei/deveco/assistant/activity/MainActivity$a;)V

    invoke-static {p1}, Lb/b/b/a/h/q;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string p1, "useless state change info"

    .line 7
    invoke-static {v0, p1}, Lb/b/a/a/k/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
