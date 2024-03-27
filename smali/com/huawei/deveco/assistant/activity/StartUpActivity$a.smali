.class public Lcom/huawei/deveco/assistant/activity/StartUpActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/deveco/assistant/activity/StartUpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/huawei/deveco/assistant/activity/StartUpActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/deveco/assistant/activity/StartUpActivity;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/deveco/assistant/activity/StartUpActivity$a;->b:Lcom/huawei/deveco/assistant/activity/StartUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/huawei/deveco/assistant/activity/StartUpActivity$a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/deveco/assistant/activity/StartUpActivity$a;->b:Lcom/huawei/deveco/assistant/activity/StartUpActivity;

    iget-object v2, p0, Lcom/huawei/deveco/assistant/activity/StartUpActivity$a;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/huawei/deveco/assistant/activity/StartUpActivity$a;->b:Lcom/huawei/deveco/assistant/activity/StartUpActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/huawei/deveco/assistant/activity/StartUpActivity$a;->b:Lcom/huawei/deveco/assistant/activity/StartUpActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
