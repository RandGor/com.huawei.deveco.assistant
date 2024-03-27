.class public Lcom/huawei/uikit/hwswiperefreshlayout/widget/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/f;->a:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/f;->a:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-static {p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->e(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->setProgressBarVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/f;->a:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->b(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;Z)Z

    .line 4
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/f;->a:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->c(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;Z)Z

    .line 5
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/f;->a:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->b(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;I)I

    .line 6
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/f;->a:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->d(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;I)I

    .line 7
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/f;->a:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-static {p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->d(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)V

    return-void
.end method
