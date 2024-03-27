.class public Lcom/huawei/uikit/hwswiperefreshlayout/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->k()V
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
    iput-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/c;->a:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "HwSwipeRefreshLayout"

    const-string v0, "onAnimationUpdate: the input animation is null!"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/c;->a:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-static {v0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
