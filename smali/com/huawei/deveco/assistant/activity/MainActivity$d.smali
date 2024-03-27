.class public Lcom/huawei/deveco/assistant/activity/MainActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/c/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/deveco/assistant/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/c/a/c<",
        "Ljava/util/List<",
        "Lcom/huawei/wearengine/device/Device;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/huawei/deveco/assistant/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/deveco/assistant/activity/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$d;->b:Lcom/huawei/deveco/assistant/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$d;->a:Ljava/lang/String;

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$d;->b:Lcom/huawei/deveco/assistant/activity/MainActivity;

    .line 5
    iput-boolean v0, v2, Lcom/huawei/deveco/assistant/activity/MainActivity;->n:Z

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/wearengine/device/Device;

    .line 8
    invoke-virtual {v2}, Lcom/huawei/wearengine/device/Device;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$d;->b:Lcom/huawei/deveco/assistant/activity/MainActivity;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lcom/huawei/deveco/assistant/activity/MainActivity;->n:Z

    .line 11
    iget-object p1, p1, Lcom/huawei/deveco/assistant/activity/MainActivity;->a:Lcom/huawei/wearengine/device/Device;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/huawei/wearengine/device/Device;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/huawei/wearengine/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "device change,now register: "

    .line 13
    invoke-static {p1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v2}, Lcom/huawei/wearengine/device/Device;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$d;->b:Lcom/huawei/deveco/assistant/activity/MainActivity;

    .line 15
    iget-object v0, p1, Lcom/huawei/deveco/assistant/activity/MainActivity;->c:Lb/b/b/a/f/c;

    .line 16
    iget-object v1, p1, Lcom/huawei/deveco/assistant/activity/MainActivity;->d:Lcom/huawei/wearengine/monitor/MonitorClient;

    .line 17
    iget-object p1, p1, Lcom/huawei/deveco/assistant/activity/MainActivity;->e:Lcom/huawei/deveco/assistant/activity/MainActivity$a;

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lb/b/b/a/f/c;->a(Lcom/huawei/wearengine/monitor/MonitorClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/monitor/MonitorListener;)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$d;->b:Lcom/huawei/deveco/assistant/activity/MainActivity;

    .line 20
    iput-object v2, p1, Lcom/huawei/deveco/assistant/activity/MainActivity;->a:Lcom/huawei/wearengine/device/Device;

    .line 21
    invoke-virtual {v2}, Lcom/huawei/wearengine/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 22
    iput-object v0, p1, Lcom/huawei/deveco/assistant/activity/MainActivity;->r:Ljava/lang/String;

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$d;->b:Lcom/huawei/deveco/assistant/activity/MainActivity;

    .line 24
    iget-boolean v0, p1, Lcom/huawei/deveco/assistant/activity/MainActivity;->n:Z

    if-eqz v0, :cond_5

    .line 25
    invoke-static {p1}, Lcom/huawei/deveco/assistant/activity/MainActivity;->d(Lcom/huawei/deveco/assistant/activity/MainActivity;)V

    .line 26
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$d;->b:Lcom/huawei/deveco/assistant/activity/MainActivity;

    invoke-static {p1}, Lcom/huawei/deveco/assistant/activity/MainActivity;->e(Lcom/huawei/deveco/assistant/activity/MainActivity;)Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$d;->b:Lcom/huawei/deveco/assistant/activity/MainActivity;

    .line 27
    iget-object v0, v0, Lcom/huawei/deveco/assistant/activity/MainActivity;->a:Lcom/huawei/wearengine/device/Device;

    .line 28
    invoke-virtual {v0}, Lcom/huawei/wearengine/device/Device;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 29
    :cond_5
    invoke-static {p1}, Lcom/huawei/deveco/assistant/activity/MainActivity;->a(Lcom/huawei/deveco/assistant/activity/MainActivity;)V

    .line 30
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$d;->b:Lcom/huawei/deveco/assistant/activity/MainActivity;

    invoke-static {p1}, Lcom/huawei/deveco/assistant/activity/MainActivity;->c(Lcom/huawei/deveco/assistant/activity/MainActivity;)V

    goto :goto_3

    .line 31
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$d;->b:Lcom/huawei/deveco/assistant/activity/MainActivity;

    invoke-static {p1}, Lcom/huawei/deveco/assistant/activity/MainActivity;->a(Lcom/huawei/deveco/assistant/activity/MainActivity;)V

    .line 32
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$d;->b:Lcom/huawei/deveco/assistant/activity/MainActivity;

    .line 33
    iput-boolean v0, p1, Lcom/huawei/deveco/assistant/activity/MainActivity;->n:Z

    .line 34
    invoke-static {p1}, Lcom/huawei/deveco/assistant/activity/MainActivity;->c(Lcom/huawei/deveco/assistant/activity/MainActivity;)V

    :goto_3
    return-void
.end method
