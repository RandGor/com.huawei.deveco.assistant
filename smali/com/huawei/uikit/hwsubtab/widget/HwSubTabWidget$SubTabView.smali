.class public Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubTabView"
.end annotation


# instance fields
.field public a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

.field public b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Landroid/content/Context;Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;->c:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p2, v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 4
    invoke-static {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->g(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)I

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x11

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    invoke-static {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->h(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)I

    move-result p2

    invoke-static {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->h(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)I

    move-result p3

    invoke-virtual {p0, p2, v0, p3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    invoke-static {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->i(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    invoke-static {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->j(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    invoke-static {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->j(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    invoke-static {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->j(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;->b:Landroid/content/res/ColorStateList;

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->k(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    invoke-static {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->l(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 14
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-direct {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;->b()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 3
    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;->c:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-static {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->c(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;->c:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-static {v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->d(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)I

    move-result v2

    sub-int/2addr v1, v2

    neg-int v0, v0

    sub-int/2addr v1, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getSubTabId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getSubTabId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setId(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    return-object v0
.end method

.method public getSubTabColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;->c:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-static {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->a(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;->c:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->requestFocusedIndicatorColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;->setSelectedIndicatorColor(I)V

    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;->c:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;->getSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->selectSubTab(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    .line 4
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;->c:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;->getSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->selectSubTabEx(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;->c:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-static {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->a(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;->c:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-static {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;->setSelectedIndicatorColor(I)V

    .line 6
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;->c:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;->c:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;->c:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-static {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->g(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;->a()V

    .line 3
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method

.method public setSubTabColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;->b:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public update()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;->b()V

    return-void
.end method
