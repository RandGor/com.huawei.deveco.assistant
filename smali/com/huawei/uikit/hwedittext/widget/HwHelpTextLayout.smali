.class public Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final a:I = 0x3


# instance fields
.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/TextView;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:I

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
    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/huawei/uikit/hwedittext/R$attr;->hwHelpTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1, p3}, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->mHwShapMode:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    sget-object p2, Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;->BUBBLE:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    if-ne p1, p2, :cond_0

    .line 6
    sget p1, Lcom/huawei/uikit/hwedittext/R$layout;->hwedittext_help_text_layout_bubble:I

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->a(I)V

    goto :goto_0

    .line 7
    :cond_0
    sget p1, Lcom/huawei/uikit/hwedittext/R$layout;->hwedittext_help_text_layout_linear:I

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->a(I)V

    :goto_0
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

.method private a(I)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    sget p1, Lcom/huawei/uikit/hwedittext/R$id;->hwedittext_edit:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->b:Landroid/widget/EditText;

    .line 12
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    sget p1, Lcom/huawei/uikit/hwedittext/R$id;->hwedittext_text_assist:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->c:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->c:Landroid/widget/TextView;

    iget v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->g:I

    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/huawei/uikit/hwedittext/R$styleable;->HwHelpTextLayout:[I

    sget v1, Lcom/huawei/uikit/hwedittext/R$style;->Widget_Emui_HwHelpTextLayout:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lcom/huawei/uikit/hwedittext/R$styleable;->HwHelpTextLayout_hwShapeMode:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 4
    invoke-static {}, Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;->values()[Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    move-result-object v0

    aget-object p2, v0, p2

    iput-object p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->mHwShapMode:Lcom/huawei/uikit/hwedittext/widget/HwShapeMode;

    .line 5
    sget p2, Lcom/huawei/uikit/hwedittext/R$styleable;->HwHelpTextLayout_hwHint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->d:Ljava/lang/CharSequence;

    .line 6
    sget p2, Lcom/huawei/uikit/hwedittext/R$styleable;->HwHelpTextLayout_hwText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->e:Ljava/lang/CharSequence;

    .line 7
    sget p2, Lcom/huawei/uikit/hwedittext/R$styleable;->HwHelpTextLayout_hwHelp:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->f:Ljava/lang/CharSequence;

    .line 8
    sget p2, Lcom/huawei/uikit/hwedittext/R$styleable;->HwHelpTextLayout_hwHelpTextAppearance:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->g:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static instantiate(Landroid/content/Context;)Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;
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
    const-class v1, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;

    invoke-static {p0, v1, v0}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->getDeviceClassName(Landroid/content/Context;Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;

    invoke-static {p0, v0, v1}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->instantiate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public getHelp()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method public setHelp(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
