.class public Lcom/huawei/deveco/assistant/activity/MainActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/deveco/assistant/activity/MainActivity$e;,
        Lcom/huawei/deveco/assistant/activity/MainActivity$f;,
        Lcom/huawei/deveco/assistant/activity/MainActivity$a;,
        Lcom/huawei/deveco/assistant/activity/MainActivity$c;,
        Lcom/huawei/deveco/assistant/activity/MainActivity$b;,
        Lcom/huawei/deveco/assistant/activity/MainActivity$d;
    }
.end annotation


# instance fields
.field public a:Lcom/huawei/wearengine/device/Device;

.field public b:Lcom/huawei/wearengine/device/DeviceClient;

.field public c:Lb/b/b/a/f/c;

.field public d:Lcom/huawei/wearengine/monitor/MonitorClient;

.field public e:Lcom/huawei/deveco/assistant/activity/MainActivity$a;

.field public f:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field public g:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field public h:Lcom/huawei/uikit/hwbutton/widget/HwButton;

.field public i:Lcom/huawei/uikit/hwbutton/widget/HwButton;

.field public j:Lcom/huawei/uikit/hwbutton/widget/HwButton;

.field public k:Lcom/huawei/uikit/hwbutton/widget/HwButton;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:J

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->a:Lcom/huawei/wearengine/device/Device;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->n:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->o:Z

    .line 5
    iput-boolean v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->p:Z

    return-void
.end method

.method public static synthetic a(Lcom/huawei/deveco/assistant/activity/MainActivity;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->f:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->h:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    const v1, 0x7f0c0028

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->i:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 7
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->j:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 8
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->i:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->j:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->k:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/deveco/assistant/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/huawei/deveco/assistant/activity/MainActivity;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/deveco/assistant/activity/MainActivity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->p:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0c0027

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    iput-boolean v1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->p:Z

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/huawei/deveco/assistant/activity/MainActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->h:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    const v1, 0x7f0c004a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->i:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->j:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->i:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->j:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->k:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->g:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object p0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic e(Lcom/huawei/deveco/assistant/activity/MainActivity;)Lcom/huawei/uikit/hwtextview/widget/HwTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->f:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->b:Lcom/huawei/wearengine/device/DeviceClient;

    invoke-virtual {v0}, Lcom/huawei/wearengine/device/DeviceClient;->getBondedDevices()Lb/b/c/a/d;

    move-result-object v0

    new-instance v1, Lcom/huawei/deveco/assistant/activity/MainActivity$d;

    const-string v2, "getDevice:get device onSuccess"

    invoke-direct {v1, p0, v2}, Lcom/huawei/deveco/assistant/activity/MainActivity$d;-><init>(Lcom/huawei/deveco/assistant/activity/MainActivity;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lb/b/c/a/d;->a(Lb/b/c/a/c;)Lb/b/c/a/d;

    new-instance v1, Lcom/huawei/deveco/assistant/activity/MainActivity$b;

    const-string v2, "getDevice:get device onFailure"

    invoke-direct {v1, p0, v2}, Lcom/huawei/deveco/assistant/activity/MainActivity$b;-><init>(Lcom/huawei/deveco/assistant/activity/MainActivity;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lb/b/c/a/d;->a(Lb/b/c/a/b;)Lb/b/c/a/d;

    return-void
.end method

.method public synthetic b()V
    .locals 3

    .line 2
    const-class v0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;

    .line 3
    iget-object v1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->a:Lcom/huawei/wearengine/device/Device;

    .line 4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "device"

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const v0, 0x7f0c0030

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->q:J

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lb/b/b/a/c/a;->a()Lb/b/b/a/c/a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lb/b/b/a/c/a;->a:Lcom/huawei/deveco/assistant/DevecoApplication;

    .line 6
    invoke-virtual {v0}, Lcom/huawei/deveco/assistant/DevecoApplication;->b()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "MainActivity"

    sparse-switch p1, :sswitch_data_0

    const-string p1, "unknown view is clicked"

    .line 2
    invoke-static {v0, p1}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->p:Z

    const-string p1, "com.huawei.health"

    .line 4
    invoke-static {p1}, Lb/b/a/a/k/e;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "health app is not installed"

    .line 5
    invoke-static {v0, p1}, Lb/b/a/a/k/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->m:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->k:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-static {p0}, Lb/b/a/a/k/e;->d(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->n:Z

    if-eqz p1, :cond_2

    const-string p1, "handleDeviceConnect()--> getDevices()"

    .line 10
    invoke-static {v0, p1}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/huawei/deveco/assistant/activity/MainActivity;->a()V

    goto/16 :goto_0

    :cond_2
    const p1, 0x7f0c003d

    .line 12
    new-instance v0, Lcom/huawei/deveco/assistant/activity/MainActivity$c;

    invoke-direct {v0, p0}, Lcom/huawei/deveco/assistant/activity/MainActivity$c;-><init>(Lcom/huawei/deveco/assistant/activity/MainActivity;)V

    const-string v1, "DialogUtil"

    const-string v2, "show jump info Dialog"

    .line 13
    invoke-static {v1, v2}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f0c003e

    .line 16
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 17
    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v3, 0x7f0c002c

    .line 18
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f0c0021

    .line 19
    new-instance v0, Lb/b/b/a/h/c;

    invoke-direct {v0}, Lb/b/b/a/h/c;-><init>()V

    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 23
    :sswitch_1
    invoke-static {}, Lb/b/a/a/k/e;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    new-instance p1, Lb/b/b/a/a/k;

    invoke-direct {p1, p0}, Lb/b/b/a/a/k;-><init>(Lcom/huawei/deveco/assistant/activity/MainActivity;)V

    const v0, 0x7f0c002f

    const/16 v1, 0x141

    invoke-static {p0, v0, v1, p1}, Lb/b/b/a/h/k;->a(Landroid/app/Activity;IILb/b/b/a/h/k$a;)V

    goto :goto_0

    .line 25
    :sswitch_2
    new-instance p1, Lb/b/b/a/g/b;

    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->l:Landroid/widget/ImageView;

    invoke-direct {p1, p0, v0}, Lb/b/b/a/g/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 26
    iget-object v0, p1, Lb/b/b/a/g/a;->a:Landroid/widget/PopupWindow;

    const v1, 0x7f0d01ca

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 27
    iget-object v0, p1, Lb/b/b/a/g/a;->a:Landroid/widget/PopupWindow;

    iget-object p1, p1, Lb/b/b/a/g/a;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    goto :goto_0

    :sswitch_3
    const-string p1, "clipboard"

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    instance-of v0, p1, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_3

    .line 30
    check-cast p1, Landroid/content/ClipboardManager;

    .line 31
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->g:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Label"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    .line 33
    :sswitch_4
    invoke-static {}, Lb/b/a/a/k/e;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 34
    const-class p1, Lcom/huawei/deveco/assistant/activity/LogListActivity;

    .line 35
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->a:Lcom/huawei/wearengine/device/Device;

    .line 36
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "device"

    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f07005a -> :sswitch_4
        0x7f07005b -> :sswitch_3
        0x7f070084 -> :sswitch_2
        0x7f07008b -> :sswitch_1
        0x7f0700b1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001f

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f070060

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->f:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 4
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->f:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0c002b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f070085

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->l:Landroid/widget/ImageView;

    const p1, 0x7f0700b1

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    iput-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->h:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 7
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->h:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f07008b

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    iput-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->i:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 9
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->i:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 10
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->i:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->i:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f07005a

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    iput-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->j:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 13
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->j:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 14
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->j:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->j:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070084

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0700f3

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->m:Landroid/widget/LinearLayout;

    .line 19
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f0700f4

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->g:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const p1, 0x7f07005b

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    iput-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->k:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 22
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->k:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->k:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-static {p0}, Lcom/huawei/wearengine/HiWear;->getDeviceClient(Landroid/app/Activity;)Lcom/huawei/wearengine/device/DeviceClient;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->b:Lcom/huawei/wearengine/device/DeviceClient;

    .line 25
    invoke-static {p0}, Lcom/huawei/wearengine/HiWear;->getMonitorClient(Landroid/app/Activity;)Lcom/huawei/wearengine/monitor/MonitorClient;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->d:Lcom/huawei/wearengine/monitor/MonitorClient;

    .line 26
    new-instance p1, Lb/b/b/a/f/c;

    invoke-direct {p1}, Lb/b/b/a/f/c;-><init>()V

    iput-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->c:Lb/b/b/a/f/c;

    .line 27
    new-instance p1, Lcom/huawei/deveco/assistant/activity/MainActivity$a;

    invoke-direct {p1, p0}, Lcom/huawei/deveco/assistant/activity/MainActivity$a;-><init>(Lcom/huawei/deveco/assistant/activity/MainActivity;)V

    iput-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->e:Lcom/huawei/deveco/assistant/activity/MainActivity$a;

    .line 28
    invoke-static {p0}, Lb/b/b/a/h/r;->a(Landroid/app/Activity;)V

    .line 29
    sget-object p1, Lb/b/b/a/h/r;->b:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lcom/huawei/updatesdk/UpdateSdkAPI;->checkClientOTAUpdate(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;ZIZ)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->c:Lb/b/b/a/f/c;

    iget-object v1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->d:Lcom/huawei/wearengine/monitor/MonitorClient;

    iget-object v2, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->e:Lcom/huawei/deveco/assistant/activity/MainActivity$a;

    invoke-virtual {v0, v1, v2}, Lb/b/b/a/f/c;->a(Lcom/huawei/wearengine/monitor/MonitorClient;Lcom/huawei/wearengine/monitor/MonitorListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    array-length p2, p3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x141

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    .line 3
    aget p1, p3, p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lb/b/b/a/h/i;

    invoke-direct {p1}, Lb/b/b/a/h/i;-><init>()V

    .line 5
    iput p2, p1, Lb/b/b/a/h/i;->c:I

    const p2, 0x7f0c002f

    .line 6
    iput p2, p1, Lb/b/b/a/h/i;->b:I

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 7
    iput-object p2, p1, Lb/b/b/a/h/i;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p2

    .line 9
    invoke-static {p0, p1, p2}, Lb/b/b/a/h/k;->a(Landroid/app/Activity;Lb/b/b/a/h/i;Z)V

    goto :goto_0

    :cond_1
    const-string p1, "MainActivity"

    const-string p2, "Successfully obtained permission "

    .line 10
    invoke-static {p1, p2}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-class p1, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;

    .line 12
    iget-object p2, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->a:Lcom/huawei/wearengine/device/Device;

    .line 13
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "device"

    .line 14
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "com.huawei.health"

    .line 2
    invoke-static {v0}, Lb/b/a/a/k/e;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MainActivity"

    if-nez v0, :cond_0

    const-string v0, "health app is not installed"

    .line 3
    invoke-static {v1, v0}, Lb/b/a/a/k/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->k:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-static {p0}, Lb/b/a/a/k/e;->d(Landroid/content/Context;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->o:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lb/b/b/a/h/k;->a:Lb/b/b/a/h/o;

    const-string v3, "wearengine_device_manager"

    invoke-virtual {v0, v3, v2}, Lb/b/b/a/h/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "no device Permission"

    .line 9
    invoke-static {v1, v0}, Lb/b/a/a/k/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/huawei/deveco/assistant/activity/MainActivity;->o:Z

    const-string v0, "onResume()--> getDevices()"

    .line 11
    invoke-static {v1, v0}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/huawei/deveco/assistant/activity/MainActivity;->a()V

    :goto_1
    return-void
.end method
