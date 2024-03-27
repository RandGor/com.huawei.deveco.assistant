.class public Lcom/huawei/deveco/assistant/activity/MainActivity$f;
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
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/deveco/assistant/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/deveco/assistant/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$f;->a:Lcom/huawei/deveco/assistant/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "MainActivity"

    const-string v0, "WearEnginePermissionListener--> getDevices()"

    .line 1
    invoke-static {p2, v0}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/huawei/deveco/assistant/activity/MainActivity$f;->a:Lcom/huawei/deveco/assistant/activity/MainActivity;

    invoke-static {p2}, Lcom/huawei/deveco/assistant/activity/MainActivity;->b(Lcom/huawei/deveco/assistant/activity/MainActivity;)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
