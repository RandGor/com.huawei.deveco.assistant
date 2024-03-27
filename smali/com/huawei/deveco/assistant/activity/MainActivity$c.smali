.class public Lcom/huawei/deveco/assistant/activity/MainActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/deveco/assistant/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/deveco/assistant/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/deveco/assistant/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$c;->a:Lcom/huawei/deveco/assistant/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "MainActivity"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$c;->a:Lcom/huawei/deveco/assistant/activity/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.huawei.health"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "health app is not founded"

    .line 3
    invoke-static {p2, p1}, Lb/b/a/a/k/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$c;->a:Lcom/huawei/deveco/assistant/activity/MainActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "JumpListener : ActivityNotFoundException"

    .line 5
    invoke-static {p2, p1}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
