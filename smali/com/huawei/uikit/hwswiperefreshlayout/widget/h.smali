.class public Lcom/huawei/uikit/hwswiperefreshlayout/widget/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->i()V
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
    iput-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/h;->a:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

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
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/h;->a:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method
