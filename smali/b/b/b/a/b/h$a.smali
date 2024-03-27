.class public Lb/b/b/a/b/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wearengine/p2p/SendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/b/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final synthetic b:Lb/b/b/a/b/h;


# direct methods
.method public constructor <init>(Lb/b/b/a/b/h;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/a/b/h$a;->b:Lb/b/b/a/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/b/b/a/b/h$a;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lb/b/b/a/b/h$a;->b:Lb/b/b/a/b/h;

    .line 7
    iget-object v0, v0, Lb/b/b/a/b/h;->g:Lb/b/b/a/d/a;

    .line 8
    invoke-virtual {v0}, Lb/b/b/a/d/a;->c()V

    return-void
.end method

.method public synthetic a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/b/a/b/h$a;->b:Lb/b/b/a/b/h;

    .line 2
    iget-object v0, v0, Lb/b/b/a/b/h;->g:Lb/b/b/a/d/a;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 4
    iget-object p2, v0, Lb/b/b/a/d/a;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, v0, Lb/b/b/a/d/a;->f:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->setProgress(I)V

    return-void
.end method

.method public synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/a/b/h$a;->b:Lb/b/b/a/b/h;

    .line 2
    iget-object v0, v0, Lb/b/b/a/b/h;->g:Lb/b/b/a/d/a;

    .line 3
    invoke-virtual {v0}, Lb/b/b/a/d/a;->c()V

    return-void
.end method

.method public onSendProgress(J)V
    .locals 2

    .line 1
    new-instance v0, Lb/b/b/a/b/a;

    invoke-direct {v0, p0, p1, p2}, Lb/b/b/a/b/a;-><init>(Lb/b/b/a/b/h$a;J)V

    invoke-static {v0}, Lb/b/b/a/h/q;->a(Ljava/lang/Runnable;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get hap file progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppListAdapter"

    invoke-static {v1, v0}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lb/b/b/a/b/b;

    invoke-direct {p1, p0}, Lb/b/b/a/b/b;-><init>(Lb/b/b/a/b/h$a;)V

    invoke-static {p1}, Lb/b/b/a/h/q;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onSendResult(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileSendCallBack--> onSendResult()\uff0cresultCode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppListAdapter"

    invoke-static {v1, v0}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb/b/b/a/b/h$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lb/b/b/a/b/h$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file delete "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dir delete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x769f2449

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lb/b/b/a/b/h$a;->b:Lb/b/b/a/b/h;

    .line 9
    iget-object p1, p1, Lb/b/b/a/b/h;->g:Lb/b/b/a/d/a;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb/b/b/a/b/f;

    invoke-direct {v0, p1}, Lb/b/b/a/b/f;-><init>(Lb/b/b/a/d/a;)V

    invoke-static {v0}, Lb/b/b/a/h/q;->a(Ljava/lang/Runnable;)V

    const-string p1, "the device connect lost"

    .line 11
    invoke-static {v1, p1}, Lb/b/a/a/k/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0xcf

    if-ne p1, v0, :cond_2

    .line 12
    new-instance p1, Lb/b/b/a/b/c;

    invoke-direct {p1, p0}, Lb/b/b/a/b/c;-><init>(Lb/b/b/a/b/h$a;)V

    invoke-static {p1}, Lb/b/b/a/h/q;->a(Ljava/lang/Runnable;)V

    .line 13
    iget-object p1, p0, Lb/b/b/a/b/h$a;->b:Lb/b/b/a/b/h;

    .line 14
    iget-object v0, p1, Lb/b/b/a/b/h;->f:Lb/b/b/a/f/e;

    .line 15
    iget-object v2, p1, Lb/b/b/a/b/h;->c:Lcom/huawei/wearengine/p2p/P2pClient;

    .line 16
    iget-object p1, p1, Lb/b/b/a/b/h;->d:Lcom/huawei/wearengine/device/Device;

    .line 17
    iget-object v3, p0, Lb/b/b/a/b/h$a;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lb/b/b/a/b/h$a;->b:Lb/b/b/a/b/h;

    .line 18
    iget-object v4, v4, Lb/b/b/a/b/h;->e:Lb/b/b/a/b/h$b;

    .line 19
    invoke-virtual {v0, v2, p1, v3, v4}, Lb/b/b/a/f/e;->a(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Lcom/huawei/wearengine/p2p/SendCallback;)V

    const-string p1, "send hap file success"

    .line 20
    invoke-static {v1, p1}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lb/b/b/a/b/h$a;->b:Lb/b/b/a/b/h;

    .line 22
    iget-object v0, v0, Lb/b/b/a/b/h;->g:Lb/b/b/a/d/a;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb/b/b/a/b/f;

    invoke-direct {v2, v0}, Lb/b/b/a/b/f;-><init>(Lb/b/b/a/d/a;)V

    invoke-static {v2}, Lb/b/b/a/h/q;->a(Ljava/lang/Runnable;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send hap file fail \uff0cError_code\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lb/b/a/a/k/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
