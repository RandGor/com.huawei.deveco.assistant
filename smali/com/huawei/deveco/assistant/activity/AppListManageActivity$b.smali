.class public Lcom/huawei/deveco/assistant/activity/AppListManageActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/deveco/assistant/activity/AppListManageActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/deveco/assistant/activity/AppListManageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$b;->a:Lcom/huawei/deveco/assistant/activity/AppListManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$b;->a:Lcom/huawei/deveco/assistant/activity/AppListManageActivity;

    .line 2
    iget-object v0, v0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->g:Lb/b/b/a/e/b;

    .line 3
    invoke-virtual {v0}, Lb/b/b/a/e/b;->c()V

    .line 4
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$b;->a:Lcom/huawei/deveco/assistant/activity/AppListManageActivity;

    .line 5
    iget-object v0, v0, Lcom/huawei/deveco/assistant/activity/AppListManageActivity;->h:Landroid/os/Handler;

    .line 6
    new-instance v1, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$b$a;

    invoke-direct {v1, p0}, Lcom/huawei/deveco/assistant/activity/AppListManageActivity$b$a;-><init>(Lcom/huawei/deveco/assistant/activity/AppListManageActivity$b;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
