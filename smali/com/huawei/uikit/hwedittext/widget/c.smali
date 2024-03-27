.class public Lcom/huawei/uikit/hwedittext/widget/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->setError(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/c;->b:Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;

    iput-boolean p2, p0, Lcom/huawei/uikit/hwedittext/widget/c;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/c;->b:Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;

    iget-boolean v0, p0, Lcom/huawei/uikit/hwedittext/widget/c;->a:Z

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->setBackground(Z)V

    .line 3
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/c;->b:Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;

    iget-object p1, p1, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->mErrorView:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/huawei/uikit/hwedittext/widget/c;->a:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/c;->b:Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;

    iget-object p1, p1, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->mErrorView:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/huawei/uikit/hwedittext/widget/c;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
