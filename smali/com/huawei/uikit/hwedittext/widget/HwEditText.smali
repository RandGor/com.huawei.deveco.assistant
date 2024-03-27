.class public Lcom/huawei/uikit/hwedittext/widget/HwEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "HwEditText"

.field public static final b:I = 0x3


# instance fields
.field public c:I

.field public d:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Z

.field public h:Landroid/text/TextWatcher;


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
    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwedittext/widget/HwEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/huawei/uikit/hwedittext/R$attr;->hwEditTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwedittext/widget/HwEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1, p3}, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->d:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/huawei/uikit/hwedittext/R$drawable;->hwedittext_cursor:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->e:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->f:Z

    .line 7
    iput-boolean p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->g:Z

    .line 8
    new-instance p1, Lcom/huawei/uikit/hwedittext/widget/b;

    invoke-direct {p1, p0}, Lcom/huawei/uikit/hwedittext/widget/b;-><init>(Lcom/huawei/uikit/hwedittext/widget/HwEditText;)V

    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->h:Landroid/text/TextWatcher;

    .line 9
    invoke-super {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method private a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_1

    .line 36
    iget v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 39
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method

.method private a()V
    .locals 9

    const-string v0, "mDrawableForCursor"

    const-string v1, "mCursorDrawable"

    .line 10
    :try_start_0
    const-class v2, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "mEditor"

    .line 11
    :try_start_1
    invoke-static {p0, v3, v2}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "android.widget.Editor"

    .line 12
    :try_start_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 13
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v6, 0x1c

    const/4 v7, 0x0

    if-lt v5, v6, :cond_0

    const-string v1, "updateCursorPosition"

    const/4 v5, 0x0

    .line 14
    :try_start_3
    invoke-static {v3, v1, v5, v5, v4}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-array v1, v7, [Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    const-string v5, "getTextCursorDrawable"

    .line 15
    :try_start_5
    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    instance-of v5, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_2

    .line 18
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 19
    iget v5, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->c:I

    invoke-direct {p0, v1, v5}, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    .line 20
    const-class v8, Landroid/graphics/drawable/Drawable;

    aput-object v8, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    const-string v8, "setTextCursorDrawable"

    :try_start_6
    invoke-virtual {v2, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    .line 21
    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 22
    :catch_0
    :try_start_7
    invoke-static {v3, v0, v4}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 24
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 25
    iget v2, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->c:I

    invoke-direct {p0, v1, v2}, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 26
    invoke-static {v0, v3, v1, v4}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->setObject(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v3, v1, v4}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v2, v0, [Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 29
    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 30
    :goto_0
    array-length v2, v0

    if-ge v7, v2, :cond_1

    .line 31
    aget-object v2, v0, v7

    iget v5, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->c:I

    invoke-direct {p0, v2, v5}, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v1, v3, v0, v4}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->setObject(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    .line 33
    :catch_1
    sget-object v0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->a:Ljava/lang/String;

    const-string v1, "class not found"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 34
    :catch_2
    sget-object v0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->a:Ljava/lang/String;

    const-string v1, "invocation error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 35
    :catch_3
    sget-object v0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->a:Ljava/lang/String;

    const-string v1, "illegal access"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    sget-object v0, Lcom/huawei/uikit/hwedittext/R$styleable;->HwEditText:[I

    sget v1, Lcom/huawei/uikit/hwedittext/R$style;->Widget_Emui_HwEditText:I

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget p3, Lcom/huawei/uikit/hwedittext/R$color;->hwedittext_color_control_highlight:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 6
    sget p3, Lcom/huawei/uikit/hwedittext/R$styleable;->HwEditText_hwTextCursorColor:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->setTextCursorColor(I)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->setExtendedEditEnabled(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/uikit/hwedittext/widget/HwEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->f:Z

    return p0
.end method

.method public static instantiate(Landroid/content/Context;)Lcom/huawei/uikit/hwedittext/widget/HwEditText;
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
    const-class v1, Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    invoke-static {p0, v1, v0}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->getDeviceClassName(Landroid/content/Context;Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    invoke-static {p0, v0, v1}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->instantiate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public createKeyEventDetector()Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getOnSearchEventListener()Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnSearchEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->d:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->getOnSearchEventListener()Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnSearchEventListener;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isExtendedEditEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->g:Z

    return v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0x7c

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->f:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->f:Z

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->d:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->onKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setExtendedEditEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->g:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->h:Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->h:Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    return-void
.end method

.method public setOnSearchEventListener(Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnSearchEventListener;)V
    .locals 1
    .param p1    # Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnSearchEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->d:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->createKeyEventDetector()Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->d:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->d:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->setOnSearchEventListener(Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnSearchEventListener;)V

    :cond_1
    return-void
.end method

.method public setTextCursorColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->c:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->c:I

    .line 3
    invoke-direct {p0}, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->a()V

    :cond_0
    return-void
.end method
