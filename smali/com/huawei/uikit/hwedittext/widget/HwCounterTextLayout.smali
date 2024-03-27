.class public Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$c;,
        Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$b;,
        Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "HwCounterTextLayout"

.field public static final b:I = 0x3

.field public static final c:F = 0.9f

.field public static final d:I = 0x32

.field public static final e:I = -0x1


# instance fields
.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/view/animation/Animation;

.field public p:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$b;

.field public q:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/huawei/uikit/hwedittext/R$attr;->hwCounterTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1, p3}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1

    .line 4
    sget v0, Lcom/huawei/uikit/hwedittext/R$style;->Theme_Emui_HwEditText:I

    invoke-static {p0, p1, v0}, Lcom/huawei/uikit/hwresources/utils/HwWidgetCompat;->wrapContext(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->h:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 23
    new-instance v0, Lcom/huawei/uikit/hwedittext/widget/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/uikit/hwedittext/widget/a;-><init>(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->g:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->i:I

    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 25
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->g:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->h:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    sget-object v2, Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;->BUBBLE:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    const v3, 0x800055

    if-ne v1, v2, :cond_1

    .line 28
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 29
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 31
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 32
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    .line 34
    :cond_1
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 35
    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    sget-object v1, Lcom/huawei/uikit/hwedittext/R$styleable;->HwCounterTextLayout:[I

    sget v2, Lcom/huawei/uikit/hwedittext/R$style;->Widget_Emui_HwCounterTextLayout:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcom/huawei/uikit/hwedittext/R$styleable;->HwCounterTextLayout_hwCounterTextAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->i:I

    .line 8
    sget p2, Lcom/huawei/uikit/hwedittext/R$styleable;->HwCounterTextLayout_hwShapeMode:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 9
    invoke-static {}, Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;->values()[Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    move-result-object v1

    aget-object p2, v1, p2

    iput-object p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->h:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    .line 10
    sget p2, Lcom/huawei/uikit/hwedittext/R$styleable;->HwCounterTextLayout_hwLinearEditBg:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->m:I

    .line 11
    sget p2, Lcom/huawei/uikit/hwedittext/R$styleable;->HwCounterTextLayout_hwErrorResBg:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->k:I

    .line 12
    sget p2, Lcom/huawei/uikit/hwedittext/R$styleable;->HwCounterTextLayout_hwEditTextBg:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->l:I

    .line 13
    sget p2, Lcom/huawei/uikit/hwedittext/R$styleable;->HwCounterTextLayout_hwMaxLength:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->j:I

    .line 14
    sget p2, Lcom/huawei/uikit/hwedittext/R$styleable;->HwCounterTextLayout_hwErrorLinearEditBg:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->n:I

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 18
    :cond_0
    new-instance p1, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$c;-><init>(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;Lcom/huawei/uikit/hwedittext/widget/a;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 20
    sget p2, Lcom/huawei/uikit/hwedittext/R$dimen;->hwedittext_dimens_max_start:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 21
    sget v0, Lcom/huawei/uikit/hwedittext/R$dimen;->hwedittext_dimens_max_end:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 22
    invoke-virtual {p0, p2, p3, p1, p3}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->setBackground(Z)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 4

    .line 36
    iget v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->j:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 37
    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 38
    :cond_0
    instance-of v0, p1, Landroid/text/Editable;

    if-nez v0, :cond_1

    return-void

    .line 39
    :cond_1
    check-cast p1, Landroid/text/Editable;

    .line 40
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 41
    iget v2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->j:I

    if-le v0, v2, :cond_4

    .line 42
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 43
    iget v2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->j:I

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 44
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->f:Landroid/widget/EditText;

    iget v2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->j:I

    if-le v0, v2, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 45
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->o:Landroid/view/animation/Animation;

    if-nez p1, :cond_3

    .line 46
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/huawei/uikit/hwedittext/R$anim;->hwedittext_shake:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->o:Landroid/view/animation/Animation;

    .line 47
    new-instance p1, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;

    invoke-direct {p1, p0, v1}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;-><init>(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;Lcom/huawei/uikit/hwedittext/widget/a;)V

    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->q:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;

    .line 48
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->o:Landroid/view/animation/Animation;

    if-eqz p1, :cond_3

    .line 49
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->q:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->q:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;->a(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;Z)Z

    .line 51
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->f:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->o:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_4
    int-to-float p1, v0

    int-to-float v2, v2

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_5

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->j:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 53
    :cond_5
    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/uikit/hwedittext/R$dimen;->hwedittext_dimens_text_margin_fifth:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingStart()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->f:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingEnd()I

    move-result v4

    .line 10
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->i:I

    return p0
.end method

.method public static instantiate(Landroid/content/Context;)Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;
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
    const-class v1, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    invoke-static {p0, v1, v0}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->getDeviceClassName(Landroid/content/Context;Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    invoke-static {p0, v0, v1}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->instantiate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private setBackground(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->h:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    sget-object v1, Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;->BUBBLE:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->k:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->l:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 3
    invoke-direct {p0}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b()V

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->n:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->m:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    :goto_2
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string p1, "HwCounterTextLayout"

    const-string v0, "setEditText: We already have an EditText, can only have one"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->f:Landroid/widget/EditText;

    .line 4
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->f:Landroid/widget/EditText;

    const/high16 v1, 0x2000000

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 6
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->h:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    sget-object v0, Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;->BUBBLE:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->f:Landroid/widget/EditText;

    iget v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->l:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->f:Landroid/widget/EditText;

    iget v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->m:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    :goto_0
    return-void
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

    if-eqz p3, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroid/widget/EditText;

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->setEditText(Landroid/widget/EditText;)V

    .line 3
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p3, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->h:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    sget-object v0, Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;->LINEAR:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    if-ne p3, v0, :cond_0

    .line 5
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    .line 6
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/uikit/hwedittext/R$dimen;->hwedittext_linear_combination_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 10
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-super {p0, p3, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-direct {p0}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->a()V

    goto :goto_1

    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->g:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->f:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->j:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->f:Landroid/widget/EditText;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->h:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    sget-object p3, Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;->BUBBLE:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    if-ne p2, p3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    iget-object p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p4, p3, p1}, Landroid/widget/EditText;->layout(IIII)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->p:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$b;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$b;-><init>(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;Lcom/huawei/uikit/hwedittext/widget/a;)V

    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->p:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$b;

    .line 9
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->f:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->p:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$b;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x32

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/16 p1, 0x800

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->f:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public setMaxLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->j:I

    return-void
.end method
