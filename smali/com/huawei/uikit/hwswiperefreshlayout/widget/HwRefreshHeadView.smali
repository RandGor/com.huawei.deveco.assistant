.class public Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "HwRefreshHeadView"


# instance fields
.field public b:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

.field public c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field public d:Landroid/widget/RelativeLayout;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    sget v0, Lcom/huawei/uikit/hwswiperefreshlayout/R$id;->hwswiperefreshlayout_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->d:Landroid/widget/RelativeLayout;

    .line 2
    sget v0, Lcom/huawei/uikit/hwswiperefreshlayout/R$id;->hwswiperefreshlayout_progressbar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    iput-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->b:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->b:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    sget v0, Lcom/huawei/uikit/hwswiperefreshlayout/R$id;->hwswiperefreshlayout_textview:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->a()V

    .line 2
    invoke-direct {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->b()V

    return-void
.end method

.method public resetHeadBottomMargin(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 5
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 6
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method public setProgressBarAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->b:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->b:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setProgressBarRollingStatus(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->b:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->setDuration(I)V

    :cond_0
    return-void
.end method

.method public setProgressBarScaleSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->e:I

    return-void
.end method

.method public setProgressBarScaleX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->b:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setScaleX(F)V

    return-void
.end method

.method public setProgressBarScaleY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->b:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setScaleY(F)V

    return-void
.end method

.method public setProgressBarVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->b:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public setTextViewAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public setTextViewColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextViewText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
