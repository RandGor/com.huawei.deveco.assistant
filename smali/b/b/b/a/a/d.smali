.class public final synthetic Lb/b/b/a/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/huawei/deveco/assistant/activity/LogListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/deveco/assistant/activity/LogListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/b/a/a/d;->a:Lcom/huawei/deveco/assistant/activity/LogListActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lb/b/b/a/a/d;->a:Lcom/huawei/deveco/assistant/activity/LogListActivity;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/deveco/assistant/activity/LogListActivity;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
