.class public Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "HwErrorTipTextLayout"

.field public static final b:I = 0x3

.field public static final c:I = 0xc8


# instance fields
.field public d:Z

.field public e:I

.field public f:I

.field public g:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

.field public h:I

.field public i:I

.field public j:Landroid/widget/LinearLayout;

.field public mEditText:Landroid/widget/EditText;

.field public mErrorTextAppearance:I

.field public mErrorView:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/huawei/uikit/hwedittext/R$attr;->hwErrorTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1, p3}, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1

    .line 1
    sget v0, Lcom/huawei/uikit/hwedittext/R$style;->Theme_Emui_HwEditText:I

    invoke-static {p0, p1, v0}, Lcom/huawei/uikit/hwresources/utils/HwWidgetCompat;->wrapContext(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 14
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->j:Landroid/widget/LinearLayout;

    .line 15
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->j:Landroid/widget/LinearLayout;

    sget v0, Lcom/huawei/uikit/hwedittext/R$id;->hwedittext_error_layout_linear:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 16
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->j:Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/huawei/uikit/hwedittext/R$dimen;->hwedittext_linear_combination_min_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 19
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setAddStatesFromChildren(Z)V

    .line 3
    sget-object v1, Lcom/huawei/uikit/hwedittext/R$styleable;->HwErrorTipTextLayout:[I

    sget v2, Lcom/huawei/uikit/hwedittext/R$style;->Widget_Emui_HwErrorTipTextLayout:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lcom/huawei/uikit/hwedittext/R$styleable;->HwErrorTipTextLayout_hwEditTextBg:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->h:I

    .line 5
    sget p2, Lcom/huawei/uikit/hwedittext/R$styleable;->HwErrorTipTextLayout_hwLinearEditBg:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->i:I

    .line 6
    sget p2, Lcom/huawei/uikit/hwedittext/R$styleable;->HwErrorTipTextLayout_hwErrorResBg:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->e:I

    .line 7
    sget p2, Lcom/huawei/uikit/hwedittext/R$styleable;->HwErrorTipTextLayout_hwErrorTextAppearance:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->mErrorTextAppearance:I

    .line 8
    sget p2, Lcom/huawei/uikit/hwedittext/R$styleable;->HwErrorTipTextLayout_hwErrorLinearEditBg:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->f:I

    .line 9
    sget p2, Lcom/huawei/uikit/hwedittext/R$styleable;->HwErrorTipTextLayout_hwErrorEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->d:Z

    .line 10
    sget p2, Lcom/huawei/uikit/hwedittext/R$styleable;->HwErrorTipTextLayout_hwShapeMode:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 11
    invoke-static {}, Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;->values()[Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    move-result-object p3

    aget-object p2, p3, p2

    iput-object p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->g:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    new-instance p1, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout$a;-><init>(Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;Lcom/huawei/uikit/hwedittext/widget/c;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static instantiate(Landroid/content/Context;)Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->getCurrentType(Landroid/content/Context;II)I

    move-result v0

    .line 2
    const-class v1, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;

    invoke-static {p0, v1, v0}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->getDeviceClassName(Landroid/content/Context;Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;

    invoke-static {p0, v0, v1}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->instantiate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p0, p2}, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->setEditText(Landroid/widget/EditText;)V

    .line 3
    iget-object p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->g:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    sget-object v0, Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;->LINEAR:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 4
    iget-object p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p3}, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->updateEditTextMargin(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->j:Landroid/widget/LinearLayout;

    invoke-super {p0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p3}, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->updateEditTextMargin(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-super {p0, p1, v1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->mErrorView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public initErrorView()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->mErrorView:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->mErrorView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->g:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    sget-object v1, Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;->LINEAR:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/uikit/hwedittext/R$dimen;->hwedittext_dimens_text_margin_fifth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->mErrorView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 6
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->mErrorView:Landroid/widget/TextView;

    iget v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->mErrorTextAppearance:I

    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->g:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    sget-object v2, Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;->LINEAR:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    const/4 v3, 0x3

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->d:Z

    return v0
.end method

.method public setBackground(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->mErrorView:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->g:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    sget-object v2, Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;->BUBBLE:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->e:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->h:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    iget p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->f:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->i:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public setEditText(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->a:Ljava/lang/String;

    const-string v0, "We already have an EditText, can only have one"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->mEditText:Landroid/widget/EditText;

    .line 4
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->mEditText:Landroid/widget/EditText;

    const/high16 v1, 0x2000000

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 6
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->g:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    sget-object v0, Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;->BUBBLE:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->mEditText:Landroid/widget/EditText;

    iget v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->h:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->mEditText:Landroid/widget/EditText;

    iget v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->i:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->initErrorView()V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->mErrorView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->d:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/huawei/uikit/hwedittext/widget/c;

    invoke-direct {v1, p0, v0}, Lcom/huawei/uikit/hwedittext/widget/c;-><init>(Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;Z)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/16 p1, 0x800

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->sendAccessibilityEvent(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->d:Z

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->mErrorView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->mErrorView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iput-boolean p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->d:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public updateEditTextMargin(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method
