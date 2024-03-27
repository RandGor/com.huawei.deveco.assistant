.class public Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "HwWidgetSafeInsets"

.field public static final b:Ljava/lang/String; = "navigationbar_is_min"

.field public static final c:Ljava/lang/String; = "huawei.android.widget.RadiusSizeUtils"

.field public static final d:Ljava/lang/String; = "com.huawei.android.view.WindowManagerEx$LayoutParamsEx"

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x2

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:Ljava/lang/reflect/Method;

.field public static final l:Ljava/lang/reflect/Method;


# instance fields
.field public m:I

.field public final n:Landroid/view/View;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "HwWidgetSafeInsets"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_0

    const-string v1, "huawei.android.widget.RadiusSizeUtils"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "getRadiusSize"

    :try_start_1
    new-array v6, v4, [Ljava/lang/Class;

    .line 3
    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    sput-object v1, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->k:Ljava/lang/reflect/Method;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    const-string v1, "getRadiusSize NoSuchMethodException"

    .line 5
    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    const-string v1, "getRadiusSize ClassNotFoundException"

    .line 6
    :try_start_3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :goto_0
    sput-object v2, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->k:Ljava/lang/reflect/Method;

    :goto_1
    const-string v1, "com.huawei.android.view.WindowManagerEx$LayoutParamsEx"

    .line 8
    :try_start_4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v5, "getDisplaySafeInsets"

    :try_start_5
    new-array v4, v4, [Ljava/lang/Class;

    .line 9
    const-class v6, Landroid/view/WindowInsets;

    aput-object v6, v4, v3

    .line 10
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 11
    sput-object v0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->l:Ljava/lang/reflect/Method;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    const-string v1, "getDisplaySafeInsets NoSuchMethodException"

    .line 12
    :try_start_6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catch_3
    const-string v1, "getDisplaySafeInsets ClassNotFoundException"

    .line 13
    :try_start_7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 14
    :goto_2
    sput-object v2, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->l:Ljava/lang/reflect/Method;

    goto :goto_5

    :goto_3
    sput-object v2, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->l:Ljava/lang/reflect/Method;

    .line 15
    throw v0

    .line 16
    :goto_4
    sput-object v2, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->k:Ljava/lang/reflect/Method;

    .line 17
    throw v0

    .line 18
    :cond_0
    sput-object v2, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->l:Ljava/lang/reflect/Method;

    .line 19
    sput-object v2, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->k:Ljava/lang/reflect/Method;

    :goto_5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->m:I

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->o:Landroid/graphics/Rect;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->p:Landroid/graphics/Rect;

    .line 5
    iput v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->q:I

    .line 6
    iput-boolean v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->r:Z

    .line 7
    iput-boolean v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->s:Z

    .line 8
    iput-boolean v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->t:Z

    .line 9
    iput-boolean v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->u:Z

    .line 10
    iput-boolean v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->v:Z

    .line 11
    new-instance v0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/a;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/a;-><init>(Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->w:Ljava/lang/Runnable;

    .line 12
    iput-object p1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->n:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    const-string v0, "HwWidgetSafeInsets"

    const/4 v1, 0x0

    .line 23
    :try_start_0
    sget-object v2, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->k:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 24
    sget-object v2, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->k:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "getRadiusSize InvocationTargetException"

    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p0, "getRadiusSize IllegalAccessException"

    .line 26
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v1
.end method

.method private a(Landroid/view/View;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {v1}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->a(Landroid/content/Context;)I

    move-result v2

    if-gtz v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v3, "window"

    .line 14
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 15
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x1

    .line 18
    aget v0, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v0

    add-int/2addr p1, v2

    sub-int/2addr p1, v1

    return p1

    :cond_2
    return v0
.end method

.method public static a(Landroid/view/WindowInsets;)Landroid/graphics/Rect;
    .locals 3

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 20
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->n:Landroid/view/View;

    return-object p0
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p3, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->o:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    if-lez p3, :cond_0

    .line 4
    iget p4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->o:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    if-lez p3, :cond_3

    .line 6
    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_2

    iget v1, p3, Landroid/graphics/Rect;->left:I

    if-ge v1, v0, :cond_2

    .line 8
    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_3

    iget p4, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v0

    iget p3, p3, Landroid/graphics/Rect;->right:I

    if-ge p4, p3, :cond_3

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_0
    return-void
.end method

.method private a()Z
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->o:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 28
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-gtz v2, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static b(Landroid/view/WindowInsets;)Landroid/graphics/Rect;
    .locals 6

    const-string v0, "HwWidgetSafeInsets"

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p0, :cond_2

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    sget-object v2, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->l:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->l:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    instance-of v2, p0, Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    .line 8
    check-cast p0, Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "getDisplaySafeInsets InvocationTargetException"

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p0, "getDisplaySafeInsets IllegalAccessException"

    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    move-object p0, v1

    :goto_1
    return-object p0

    :cond_2
    :goto_2
    return-object v1
.end method

.method private b(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "window"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private b(Landroid/view/View;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    return p1
.end method

.method private c(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "navigationbar_is_min"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public applyDisplaySafeInsets(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->isCutoutModeNever()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->q:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_2

    return-void

    :cond_2
    or-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->q:I

    .line 4
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    iget p1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->q:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->q:I

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->postRequestLayout()V

    .line 7
    iget p1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->q:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->q:I

    :cond_3
    :goto_0
    return-void
.end method

.method public applyDisplaySafeInsets(Z)V
    .locals 2

    .line 8
    iget v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->q:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->getDisplaySafeInsets(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->applyDisplaySafeInsets(Landroid/view/View;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public getDisplaySafeInsets(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->p:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->getDisplaySafeInsets(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public getDisplaySafeInsets(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 11

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-boolean v1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->t:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->s:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->a()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->isCutoutModeNever()Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v1, :cond_2

    goto/16 :goto_4

    .line 6
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 8
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    aget v6, v5, v3

    aget v7, v5, v2

    aget v8, v5, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v8

    aget v8, v5, v2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v8

    .line 11
    invoke-virtual {v1, v6, v7, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 13
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    aget v7, v5, v3

    aget v8, v5, v2

    aget v9, v5, v3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v9

    aget v5, v5, v2

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 16
    invoke-virtual {v4, v7, v8, v10, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    invoke-direct {p0, p2, v0, v1, v4}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->b(Landroid/content/Context;)Z

    move-result v4

    .line 19
    iget-boolean v5, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->s:Z

    if-eqz v5, :cond_6

    if-eqz v4, :cond_3

    .line 20
    iget-object v5, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->o:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_3

    iget v6, v1, Landroid/graphics/Rect;->top:I

    if-ge v6, v5, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_5

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ge v2, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_2
    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 23
    :cond_5
    iget-boolean v1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->u:Z

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 25
    :cond_6
    :goto_3
    iget-boolean v1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->t:Z

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    .line 26
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->a(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_7

    .line 27
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p1

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    :cond_7
    :goto_4
    return-object v0
.end method

.method public getSafeInsets()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->o:Landroid/graphics/Rect;

    return-object v0
.end method

.method public isCutoutModeNever()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShouldApply()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->q:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parseHwDisplayCutout(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/huawei/uikit/hwwidgetsafeinsets/R$styleable;->HwDisplayCutout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/huawei/uikit/hwwidgetsafeinsets/R$styleable;->HwDisplayCutout_hwCutoutMode:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->m:I

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "HwWidgetSafeInsets"

    const-string p2, "parse cutout mode error"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public postRequestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setDealRaduis(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->t:Z

    return-void
.end method

.method public setDealTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->s:Z

    return-void
.end method

.method public updateOriginPadding(IIII)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->updateOriginPadding(Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateOriginPadding(Landroid/graphics/Rect;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->n:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->v:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    iput-boolean v1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->v:Z

    .line 6
    iget p1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->q:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->q:I

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->u:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public updateWindowInsets(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 2
    sget-object v0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->l:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->b(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->a(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->n:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->c(Landroid/view/View;)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->r:Z

    if-eq v1, v0, :cond_3

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    iget p1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->q:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->q:I

    .line 10
    iput-boolean v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->r:Z

    .line 11
    invoke-virtual {p0}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->postRequestLayout()V

    :cond_3
    return-void
.end method
