.class public Lcom/huawei/deveco/assistant/activity/AppListManageActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wearengine/p2p/Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/deveco/assistant/activity/AppListManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/deveco/assistant/activity/AppListManageActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/deveco/assistant/activity/AppListManageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$c;->a:Lcom/huawei/deveco/assistant/activity/AppListManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveMessage(Lcom/huawei/wearengine/p2p/Message;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$c;->a:Lcom/huawei/deveco/assistant/activity/AppListManageActivity;

    invoke-virtual {p1}, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->c()V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/wearengine/p2p/Message;->getData()[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3
    invoke-virtual {p1}, Lcom/huawei/wearengine/p2p/Message;->getData()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    const-string v3, "AppListManageActivity"

    if-gt v1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$c;->a:Lcom/huawei/deveco/assistant/activity/AppListManageActivity;

    invoke-virtual {p1}, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->c()V

    const-string p1, "AppManagerReceiver:message length is too short"

    .line 5
    invoke-static {v3, p1}, Lb/b/a/a/k/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/wearengine/p2p/Message;->getData()[B

    move-result-object p1

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppManagerReceiver errorCode :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$c;->a:Lcom/huawei/deveco/assistant/activity/AppListManageActivity;

    .line 9
    iget-object v1, v1, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->f:Lb/b/b/a/h/f;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/b/b/a/h/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppManagerReceiver errorString:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppManagerReceiver msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$c;->a:Lcom/huawei/deveco/assistant/activity/AppListManageActivity;

    invoke-virtual {p1}, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->c()V

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string p1, "UnInstallReceiver onReceiveMessage: invalid message"

    .line 18
    invoke-static {v3, p1}, Lb/b/a/a/k/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$d;

    iget-object v1, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$c;->a:Lcom/huawei/deveco/assistant/activity/AppListManageActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$c;->a:Lcom/huawei/deveco/assistant/activity/AppListManageActivity;

    const v4, 0x7f0c0055

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x6a

    invoke-direct {v0, v1, p1, v2}, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$d;-><init>(Lcom/huawei/deveco/assistant/activity/AppListManageActivity;Ljava/lang/String;C)V

    invoke-static {v0}, Lb/b/b/a/h/q;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 20
    :pswitch_1
    new-instance p1, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$d;

    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$c;->a:Lcom/huawei/deveco/assistant/activity/AppListManageActivity;

    const v1, 0x7f0c0058

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x69

    invoke-direct {p1, v0, v1, v2}, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$d;-><init>(Lcom/huawei/deveco/assistant/activity/AppListManageActivity;Ljava/lang/String;C)V

    invoke-static {p1}, Lb/b/b/a/h/q;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "start uninstall"

    .line 21
    invoke-static {v3, p1}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :pswitch_3
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$c;->a:Lcom/huawei/deveco/assistant/activity/AppListManageActivity;

    invoke-virtual {v0}, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->c()V

    .line 23
    new-instance v0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$d;

    iget-object v1, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$c;->a:Lcom/huawei/deveco/assistant/activity/AppListManageActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$c;->a:Lcom/huawei/deveco/assistant/activity/AppListManageActivity;

    const v4, 0x7f0c0038

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x67

    invoke-direct {v0, v1, p1, v2}, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$d;-><init>(Lcom/huawei/deveco/assistant/activity/AppListManageActivity;Ljava/lang/String;C)V

    invoke-static {v0}, Lb/b/b/a/h/q;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 24
    :pswitch_4
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$c;->a:Lcom/huawei/deveco/assistant/activity/AppListManageActivity;

    invoke-virtual {p1}, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->d()V

    goto :goto_0

    :pswitch_5
    const-string p1, "start install"

    .line 25
    invoke-static {v3, p1}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
