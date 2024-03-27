.class public Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout$OnPasswordVisibleChangedListener;
    }
.end annotation


# static fields
.field public static final a:I = 0x3


# instance fields
.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View$OnClickListener;

.field public e:Z

.field public f:Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout$OnPasswordVisibleChangedListener;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/view/View;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public mHwShapMode:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/huawei/uikit/hwedittext/R$attr;->hwIconTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1, p3}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->k:I

    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->mHwShapMode:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    sget-object p2, Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;->BUBBLE:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    if-ne p1, p2, :cond_0

    .line 7
    sget p1, Lcom/huawei/uikit/hwedittext/R$layout;->hwedittext_icon_text_layout_bubble:I

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->b(I)V

    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lcom/huawei/uikit/hwedittext/R$layout;->hwedittext_icon_text_layout_linear:I

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->b(I)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1

    .line 2
    sget v0, Lcom/huawei/uikit/hwedittext/R$style;->Theme_Emui_HwEditText:I

    invoke-static {p0, p1, v0}, Lcom/huawei/uikit/hwresources/utils/HwWidgetCompat;->wrapContext(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/huawei/uikit/hwedittext/R$styleable;->HwIconTextLayout:[I

    sget v1, Lcom/huawei/uikit/hwedittext/R$style;->Widget_Emui_HwIconTextLayout:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lcom/huawei/uikit/hwedittext/R$styleable;->HwIconTextLayout_hwShapeMode:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 5
    invoke-static {}, Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;->values()[Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 6
    invoke-static {}, Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;->values()[Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    move-result-object v0

    aget-object p2, v0, p2

    iput-object p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->mHwShapMode:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    .line 7
    :cond_0
    sget p2, Lcom/huawei/uikit/hwedittext/R$styleable;->HwIconTextLayout_hwHint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->i:Ljava/lang/CharSequence;

    .line 8
    sget p2, Lcom/huawei/uikit/hwedittext/R$styleable;->HwIconTextLayout_hwText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->j:Ljava/lang/CharSequence;

    .line 9
    sget p2, Lcom/huawei/uikit/hwedittext/R$styleable;->HwIconTextLayout_hwIsPassword:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->e:Z

    .line 10
    sget p2, Lcom/huawei/uikit/hwedittext/R$styleable;->HwIconTextLayout_hwIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    sget p2, Lcom/huawei/uikit/hwedittext/R$styleable;->HwIconTextLayout_hwIcon:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->k:I

    .line 12
    :cond_1
    sget p2, Lcom/huawei/uikit/hwedittext/R$styleable;->HwIconTextLayout_hwLinearIconBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 13
    sget p2, Lcom/huawei/uikit/hwedittext/R$styleable;->HwIconTextLayout_hwBubbleIconBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a()Z
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0xfff

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x81

    if-ne v0, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/16 v4, 0xe1

    if-ne v0, v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    or-int/2addr v3, v4

    const/16 v4, 0x12

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int v0, v3, v1

    return v0
.end method

.method public static synthetic a(Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->e:Z

    return p0
.end method

.method private b(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Lcom/huawei/uikit/hwedittext/R$id;->hwedittext_edit:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->b:Landroid/widget/EditText;

    .line 4
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    sget p1, Lcom/huawei/uikit/hwedittext/R$id;->hwedittext_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->c:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->h:Landroid/view/View;

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->h:Landroid/view/View;

    if-nez p1, :cond_2

    return-void

    .line 12
    :cond_2
    iget p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->k:I

    if-lez p1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->c:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->mHwShapMode:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    sget-object v0, Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;->BUBBLE:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->m:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->setIconBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-direct {p0}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->d()V

    .line 16
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->h:Landroid/view/View;

    new-instance v0, Lcom/huawei/uikit/hwedittext/widget/d;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwedittext/widget/d;-><init>(Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public static synthetic b(Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->e()V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0xfff

    const/16 v1, 0x91

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic c(Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;)Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout$OnPasswordVisibleChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->f:Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout$OnPasswordVisibleChangedListener;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->b:Landroid/widget/EditText;

    const-string v1, "password"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-direct {p0}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->e()V

    .line 5
    invoke-direct {p0}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->c()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->b:Landroid/widget/EditText;

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 5
    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->c:Landroid/widget/ImageView;

    sget v2, Lcom/huawei/uikit/hwedittext/R$drawable;->hwedittext_ic_visibility_password:I

    invoke-direct {p0, v2}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->b:Landroid/widget/EditText;

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 7
    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->c:Landroid/widget/ImageView;

    sget v2, Lcom/huawei/uikit/hwedittext/R$drawable;->hwedittext_ic_visibility_off_password:I

    invoke-direct {p0, v2}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public static synthetic e(Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static instantiate(Landroid/content/Context;)Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;
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
    const-class v1, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;

    invoke-static {p0, v1, v0}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->getDeviceClassName(Landroid/content/Context;Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;

    invoke-static {p0, v0, v1}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->instantiate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getOnIconClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getOnPasswordVisibleChangedListener()Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout$OnPasswordVisibleChangedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->f:Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout$OnPasswordVisibleChangedListener;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public isPasswordType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->e:Z

    return v0
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOnIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnPasswordVisibleChangedListener(Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout$OnPasswordVisibleChangedListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->f:Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout$OnPasswordVisibleChangedListener;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->e:Z

    if-eq v0, p1, :cond_1

    .line 3
    iput-boolean p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->e:Z

    .line 4
    invoke-direct {p0}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->d()V

    :cond_1
    return-void
.end method

.method public setPasswordType(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->e:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->e:Z

    .line 3
    invoke-direct {p0}, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->d()V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwIconTextLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
