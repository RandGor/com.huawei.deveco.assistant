.class public Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent2;
.implements Landroidx/core/view/NestedScrollingChild2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;,
        Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$Callback;
    }
.end annotation


# static fields
.field public static final LINKAGEVIEW_COLLAPSED:I = 0x2

.field public static final LINKAGEVIEW_EXPANDED:I = 0x0

.field public static final LINKAGEVIEW_EXPANDING:I = 0x1

.field public static final a:Ljava/lang/String; = "HwSwipeRefreshLayout"

.field public static final b:I = 0x1

.field public static final c:Ljava/lang/String; = "ScrollY"

.field public static final d:F = 1.0f

.field public static final e:F = 0.5f

.field public static final f:F = 0.5f

.field public static final g:I = -0x1

.field public static final h:I = 0x1

.field public static final i:I = 0x3e8

.field public static final j:I = -0x1

.field public static final k:I = -0x1

.field public static final l:I = 0x1

.field public static final m:I = 0x457

.field public static final n:I = 0x8ae

.field public static final o:I = 0xd05

.field public static final p:I = 0x115c

.field public static final q:I = 0x15b3

.field public static final r:I = 0x1a0a

.field public static final s:F = 999.0f

.field public static final t:F = 59.99f

.field public static final u:F = 250.0f

.field public static final v:F = 30.0f

.field public static final w:I = 0x0

.field public static final x:I = 0x2

.field public static final y:J = 0x96L


# instance fields
.field public A:Landroid/view/View;

.field public B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Landroid/view/View;

.field public Q:Z

.field public R:I

.field public S:I

.field public T:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$Callback;

.field public U:Landroid/content/Context;

.field public V:Z

.field public W:I

.field public aa:Landroidx/core/view/NestedScrollingParentHelper;

.field public ba:Landroidx/core/view/NestedScrollingChildHelper;

.field public ca:Landroid/animation/AnimatorSet;

.field public da:Landroid/animation/AnimatorSet;

.field public ea:I

.field public fa:I

.field public ga:I

.field public ha:I

.field public ia:I

.field public ja:Z

.field public ka:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwLinkageViewInfoCallBack;

.field public la:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwOverSwipeRefreshListener;

.field public ma:Z

.field public na:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

.field public oa:Z

.field public pa:Z

.field public qa:Z

.field public ra:I

.field public sa:I

.field public ta:Ljava/lang/Runnable;

.field public ua:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;

.field public va:Landroid/view/ViewTreeObserver;

.field public wa:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwBottomRefreshCallBack;

.field public xa:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final z:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/huawei/uikit/hwswiperefreshlayout/R$attr;->hwSwipeRefreshLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1, p3}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->z:[I

    const/16 p1, 0x457

    .line 5
    iput p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ga:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ma:Z

    .line 7
    iput-boolean p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->oa:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->pa:Z

    .line 9
    iput-boolean p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->qa:Z

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->sa:I

    .line 11
    new-instance p1, Lcom/huawei/uikit/hwswiperefreshlayout/widget/a;

    invoke-direct {p1, p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/a;-><init>(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)V

    iput-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ta:Ljava/lang/Runnable;

    .line 12
    new-instance p1, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;

    invoke-direct {p1, p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;-><init>(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)V

    iput-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ua:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->va:Landroid/view/ViewTreeObserver;

    .line 14
    new-instance p1, Lcom/huawei/uikit/hwswiperefreshlayout/widget/b;

    invoke-direct {p1, p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/b;-><init>(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)V

    iput-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->xa:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(III)F
    .locals 1

    .line 94
    new-instance v0, Lb/b/a/a/k/b;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lb/b/a/a/k/b;-><init>(F)V

    int-to-float p1, p1

    int-to-float p2, p2

    .line 95
    invoke-virtual {v0, p2}, Lb/b/a/a/k/b;->a(F)F

    move-result p2

    mul-float/2addr p2, p1

    return p2
.end method

.method private a(F)I
    .locals 1

    .line 154
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private a(II)I
    .locals 1

    sub-int/2addr p1, p2

    .line 96
    iget-boolean p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->V:Z

    if-nez p2, :cond_1

    .line 97
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->R:I

    if-le p2, v0, :cond_1

    const/4 p2, 0x1

    .line 98
    iput-boolean p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->V:Z

    if-lez p1, :cond_0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ra:I

    return p0
.end method

.method public static synthetic a(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ra:I

    return p1
.end method

.method public static synthetic a(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->da:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1

    .line 8
    sget v0, Lcom/huawei/uikit/hwswiperefreshlayout/R$style;->Theme_Emui_HwSwipeRefreshLayout:I

    invoke-static {p0, p1, v0}, Lcom/huawei/uikit/hwresources/utils/HwWidgetCompat;->wrapContext(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/MotionEvent;ZI)Ljava/lang/Boolean;
    .locals 0

    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    .line 16
    iget-boolean p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->C:Z

    if-nez p2, :cond_2

    .line 17
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    iget-boolean p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->qa:Z

    if-nez p2, :cond_0

    const/4 p2, 0x3

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->qa:Z

    .line 21
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    iget p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->sa:I

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->G:I

    .line 24
    iput p3, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->sa:I

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "HwSwipeRefreshLayout"

    const-string v1, "android.widget.AbsListView"

    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->P:Landroid/view/View;

    invoke-static {v3, p1, v2, v2, v1}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 12
    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v2

    :catch_0
    const-string p1, "canChildScrollVertically() IllegalArgumentException"

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p1, "canChildScrollVertically() SecurityException"

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const-string p1, "canChildScrollVertically() ClassNotFoundException"

    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v2
.end method

.method private a()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->A:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->P:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "HwSwipeRefreshLayout"

    const-string v1, "addChildViewObserver: childView and scrollChildView is null"

    .line 156
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->va:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->wa:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwBottomRefreshCallBack;

    if-nez v0, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->P:Landroid/view/View;

    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->A:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->setCallBackInObserver(Landroid/view/View;)V

    goto :goto_0

    .line 160
    :cond_2
    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->setCallBackInObserver(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(FI)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    float-to-int p1, p1

    add-int/2addr v0, p1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 41
    iput v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->S:I

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 43
    iput p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->S:I

    .line 44
    :goto_0
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->setProgressBarVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->setTextViewVisibility(I)V

    const/16 p1, 0x457

    .line 46
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->setPullState(I)V

    return-void
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->S:I

    .line 84
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const/4 v2, 0x1

    .line 85
    invoke-virtual {v1, p1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 86
    sget v1, Lcom/huawei/uikit/hwswiperefreshlayout/R$id;->hwswiperefreshlayout_headview:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    iput-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    .line 87
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    iget-object v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->U:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->init(Landroid/content/Context;)V

    .line 88
    iget p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ha:I

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->setProgressBarColor(I)V

    .line 89
    iget p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ia:I

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->setTextColor(I)V

    .line 90
    iget-boolean p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ja:Z

    if-nez p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->resetHeadBottomMargin(I)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/huawei/uikit/hwswiperefreshlayout/R$dimen;->hwswiperefreshlayout_text_margin_bottom:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 93
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->resetHeadBottomMargin(I)V

    :goto_0
    return-void
.end method

.method private a(ILandroid/view/MotionEvent;)V
    .locals 0

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->E:I

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->F:I

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->G:I

    return-void
.end method

.method private a(Landroid/animation/ObjectAnimator;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 140
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 141
    iput-object p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ca:Landroid/animation/AnimatorSet;

    .line 142
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private a(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 143
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x0

    int-to-float v0, p1

    .line 144
    iget v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->I:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    if-nez v1, :cond_0

    .line 145
    iget v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->I:F

    .line 146
    iget-object v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ca:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    float-to-int v1, v0

    neg-int v1, v1

    .line 147
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScrollY(I)V

    .line 148
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->g(I)V

    float-to-int p1, v0

    .line 149
    iput p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->S:I

    .line 150
    invoke-direct {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->f()V

    .line 151
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->setTextViewText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-direct {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->g()V

    .line 153
    invoke-direct {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->l()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 47
    iput-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->U:Landroid/content/Context;

    .line 48
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->R:I

    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/uikit/hwswiperefreshlayout/R$dimen;->hwswiperefreshlayout_progressbar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->W:I

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ca:Landroid/animation/AnimatorSet;

    .line 51
    iput-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->da:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ea:I

    .line 53
    iput v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->fa:I

    .line 54
    iput-boolean v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->C:Z

    .line 55
    iput-boolean v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->Q:Z

    .line 56
    iput-boolean v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->D:Z

    .line 57
    iput-boolean v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->V:Z

    const/4 v1, -0x1

    .line 58
    iput v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->E:I

    .line 59
    iput-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ka:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwLinkageViewInfoCallBack;

    .line 60
    iput-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->la:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwOverSwipeRefreshListener;

    .line 61
    new-instance v0, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->aa:Landroidx/core/view/NestedScrollingParentHelper;

    .line 62
    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ba:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 64
    invoke-direct {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->d()V

    .line 65
    invoke-direct {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->c()V

    .line 66
    sget-object v1, Lcom/huawei/uikit/hwswiperefreshlayout/R$styleable;->HwSwipeRefreshLayout:[I

    sget v2, Lcom/huawei/uikit/hwswiperefreshlayout/R$style;->Widget_Emui_HwSwipeRefreshLayout:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 67
    sget p2, Lcom/huawei/uikit/hwswiperefreshlayout/R$styleable;->HwSwipeRefreshLayout_hwSwipeRefreshProgressBarColor:I

    .line 68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/huawei/uikit/hwswiperefreshlayout/R$color;->emui_color_progress:I

    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ha:I

    .line 70
    sget p2, Lcom/huawei/uikit/hwswiperefreshlayout/R$styleable;->HwSwipeRefreshLayout_hwSwipeRefreshTextColor:I

    .line 71
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/huawei/uikit/hwswiperefreshlayout/R$color;->emui_color_text_secondary:I

    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ia:I

    .line 73
    sget p2, Lcom/huawei/uikit/hwswiperefreshlayout/R$styleable;->HwSwipeRefreshLayout_hwSwipeRefreshPullDownText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->M:Ljava/lang/String;

    .line 74
    sget p2, Lcom/huawei/uikit/hwswiperefreshlayout/R$styleable;->HwSwipeRefreshLayout_hwSwipeRefreshRefreshingText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->O:Ljava/lang/String;

    .line 75
    sget p2, Lcom/huawei/uikit/hwswiperefreshlayout/R$styleable;->HwSwipeRefreshLayout_hwSwipeRefreshCanRefreshText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->N:Ljava/lang/String;

    .line 76
    sget p2, Lcom/huawei/uikit/hwswiperefreshlayout/R$styleable;->HwSwipeRefreshLayout_hwIsShowText:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    invoke-virtual {p0, p2}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->setIsShowText(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->createGenericEventDetector()Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->na:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    .line 80
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->na:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->createOnScrollListener()Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnScrollListener;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->setOnScrollListener(Landroid/view/View;Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnScrollListener;)V

    .line 82
    :cond_0
    sget p1, Lcom/huawei/uikit/hwswiperefreshlayout/R$layout;->hwswiperefreshlayout_headview_layout:I

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(I)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 138
    instance-of v0, p1, Landroidx/core/view/NestedScrollingChild2;

    if-eqz v0, :cond_0

    .line 139
    check-cast p1, Landroidx/core/view/NestedScrollingChild2;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroidx/core/view/NestedScrollingChild2;->stopNestedScroll(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->startNestedScroll(II)Z

    const/4 v2, 0x1

    if-gez p5, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 122
    :goto_0
    iget v4, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->S:I

    .line 123
    iget-object v5, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ka:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwLinkageViewInfoCallBack;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwLinkageViewInfoCallBack;->hasLinkageView()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v5, -0x1

    if-eqz v2, :cond_2

    .line 124
    iget-object v6, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ka:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwLinkageViewInfoCallBack;

    invoke-interface {v6}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwLinkageViewInfoCallBack;->getLinkageViewState()I

    move-result v6

    if-nez v6, :cond_3

    if-nez v4, :cond_3

    .line 125
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    move v6, v5

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 126
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 127
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(Landroid/view/View;)V

    :cond_4
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    .line 128
    iget-boolean v2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->Q:Z

    if-nez v2, :cond_6

    if-eq v6, v5, :cond_6

    new-array v5, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v4, p5

    .line 129
    invoke-virtual/range {v0 .. v6}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->dispatchNestedScroll(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 130
    iget-boolean v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->Q:Z

    if-nez v0, :cond_5

    .line 131
    iget v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->G:I

    sub-int/2addr v0, p5

    iput v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->G:I

    :cond_5
    return-void

    :cond_6
    if-eqz v3, :cond_a

    if-eqz v6, :cond_7

    if-ne v6, v5, :cond_a

    .line 132
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    neg-int v2, v0

    .line 133
    invoke-direct {p0, v2}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->g(I)V

    if-ne v2, v4, :cond_8

    .line 134
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(Landroid/view/View;)V

    :cond_8
    if-ge v2, v4, :cond_a

    add-int v2, v0, p5

    .line 135
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v2, v4, :cond_9

    add-int/2addr v4, v0

    neg-int v0, v4

    .line 136
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    goto :goto_3

    .line 137
    :cond_9
    invoke-virtual {p0, v1, p5}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :cond_a
    :goto_3
    return-void
.end method

.method private a(Landroid/view/View;II[II)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x2

    const/4 p5, 0x0

    .line 99
    invoke-virtual {p0, p2, p5}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->startNestedScroll(II)Z

    .line 100
    iget v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->S:I

    const/4 v1, 0x1

    if-lez p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p5

    .line 101
    :goto_0
    iget-object v3, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ka:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwLinkageViewInfoCallBack;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwLinkageViewInfoCallBack;->hasLinkageView()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, p5

    :goto_1
    if-eqz v3, :cond_2

    .line 102
    iget-object v3, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ka:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwLinkageViewInfoCallBack;

    invoke-interface {v3}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwLinkageViewInfoCallBack;->getLinkageViewState()I

    move-result v3

    if-ne v3, p2, :cond_2

    if-lez p3, :cond_2

    .line 103
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(Landroid/view/View;)V

    .line 104
    :cond_2
    iget-boolean p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->D:Z

    if-eqz p1, :cond_3

    .line 105
    aput p5, p4, p5

    .line 106
    aput p3, p4, v1

    return-void

    :cond_3
    if-eqz v2, :cond_7

    new-array v6, p2, [I

    new-array v7, p2, [I

    if-lez v0, :cond_5

    .line 107
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    if-gez p1, :cond_5

    .line 108
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    neg-int p1, p1

    .line 109
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    if-ltz p2, :cond_4

    .line 110
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0, p5, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 111
    invoke-direct {p0, p5}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->g(I)V

    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {p0, p5, p3}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 113
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->g(I)V

    .line 114
    :goto_2
    aput p5, p4, p5

    .line 115
    aput p3, p4, v1

    return-void

    :cond_5
    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p3

    .line 116
    invoke-virtual/range {v3 .. v8}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 117
    iget-boolean p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->Q:Z

    if-nez p1, :cond_6

    .line 118
    iget p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->G:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->G:I

    .line 119
    :cond_6
    aput p5, p4, p5

    .line 120
    aput p3, p4, v1

    :cond_7
    return-void
.end method

.method public static synthetic a(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;F)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->setNoRefreshBackLine(F)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;FI)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->b(FI)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/4 p1, 0x6

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->d()V

    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(ILandroid/view/MotionEvent;)V

    goto :goto_0

    .line 30
    :cond_2
    iput v4, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->E:I

    goto :goto_0

    .line 31
    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v5

    .line 32
    :cond_4
    iput v4, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->E:I

    .line 33
    iget-boolean p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->V:Z

    if-eqz p1, :cond_6

    return v5

    .line 34
    :cond_5
    invoke-virtual {p0, v3, v2}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->startNestedScroll(II)Z

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(ILandroid/view/MotionEvent;)V

    :cond_6
    :goto_0
    return v2
.end method

.method public static synthetic a(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->D:Z

    return p1
.end method

.method private b(F)I
    .locals 1

    .line 54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int p1, v0

    rsub-int/lit8 p1, p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;F)I
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(F)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->S:I

    return p1
.end method

.method public static synthetic b(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ca:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public static synthetic b(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwBottomRefreshCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->wa:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwBottomRefreshCallBack;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 72
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 73
    iget-object v3, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    instance-of v3, v2, Landroid/widget/AbsListView;

    if-nez v3, :cond_2

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-nez v3, :cond_2

    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    .line 75
    :cond_2
    iput-object v2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->A:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->wa:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwBottomRefreshCallBack;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->A:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->setCallBackInObserver(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private b(FI)V
    .locals 1

    float-to-int p1, p1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 56
    iput p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->S:I

    .line 57
    invoke-direct {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->f()V

    .line 58
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    iget-object p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->N:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->setTextViewText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-direct {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->g()V

    const/16 p1, 0x1a0a

    .line 60
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->setPullState(I)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;FI)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->c(FI)V

    return-void
.end method

.method private b(I)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->A:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->P:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->P:Landroid/view/View;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->A:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1

    .line 10
    :cond_1
    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const-string v0, "canScrollUp"

    .line 11
    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const-string v0, "canScrollDown"

    .line 12
    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->P:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method private b(II)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lez p1, :cond_1

    .line 61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    if-nez v4, :cond_1

    if-eq p2, v1, :cond_1

    .line 62
    iget-object v4, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->la:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwOverSwipeRefreshListener;

    if-eqz v4, :cond_0

    .line 63
    invoke-interface {v4, v3}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwOverSwipeRefreshListener;->onTopOverSwipeRefresh(I)V

    .line 64
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->startNestedScroll(II)Z

    new-array v8, v2, [I

    new-array v9, v2, [I

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move v7, p1

    .line 65
    invoke-virtual/range {v5 .. v10}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->dispatchNestedPreScroll(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_1

    return v0

    :cond_1
    if-gez p1, :cond_3

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_3

    .line 66
    iget-object p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->la:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwOverSwipeRefreshListener;

    if-eqz p2, :cond_2

    .line 67
    invoke-interface {p2, v3}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwOverSwipeRefreshListener;->onTopOverSwipeRefresh(I)V

    .line 68
    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->startNestedScroll(II)Z

    new-array v9, v2, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    move v8, p1

    .line 69
    invoke-virtual/range {v4 .. v10}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v3
.end method

.method private b(ILandroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    .line 30
    iget v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->G:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->F:I

    if-nez v1, :cond_1

    .line 31
    iput p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->G:I

    .line 32
    iput p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->F:I

    .line 33
    :cond_1
    iget p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->I:F

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    if-le p2, v1, :cond_2

    .line 34
    iput-boolean v2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ma:Z

    .line 35
    :cond_2
    iget p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->G:I

    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(II)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->d(I)F

    move-result p1

    .line 37
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->b(F)I

    move-result v1

    .line 38
    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->g(I)V

    .line 39
    invoke-direct {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->getLinkedState()I

    move-result v3

    .line 40
    invoke-direct {p0, p2, v3}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->b(II)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    .line 41
    :cond_3
    iget-object p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    invoke-virtual {p2, v2}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->setProgressBarRollingStatus(I)V

    .line 42
    iget p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->I:F

    float-to-int p2, p2

    if-gt p2, v1, :cond_5

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isHapticFeedbackEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ma:Z

    if-eqz p2, :cond_4

    .line 44
    invoke-static {p0, v2, v0}, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->vibrator(Landroid/view/View;II)Z

    .line 45
    iput-boolean v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ma:Z

    .line 46
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->b(FI)V

    goto :goto_0

    .line 47
    :cond_5
    iget p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->J:F

    float-to-int p2, p2

    if-ge p2, v1, :cond_7

    .line 48
    iget-boolean p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->C:Z

    if-nez p2, :cond_6

    .line 49
    invoke-direct {p0, p1, v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->c(FI)V

    goto :goto_0

    .line 50
    :cond_6
    iput-boolean v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ma:Z

    const-string p1, "HwSwipeRefreshLayout"

    const-string p2, "onActionMoveTouch: the state with Refreshing"

    .line 51
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 52
    :cond_7
    invoke-direct {p0, p1, v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(FI)V

    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return v2
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 16
    iget v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->G:I

    if-nez v0, :cond_0

    .line 17
    iput p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->G:I

    .line 18
    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->G:I

    sub-int v0, p1, v0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->R:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_4

    .line 20
    iget v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->R:I

    if-le v0, v1, :cond_4

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->Q:Z

    if-nez v0, :cond_4

    .line 21
    iput p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->G:I

    .line 22
    iget-boolean p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->C:Z

    if-nez p1, :cond_2

    .line 23
    iput-boolean v4, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->V:Z

    return v4

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    .line 25
    iget v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->I:F

    float-to-int v0, v0

    neg-int v0, v0

    if-ne p1, v0, :cond_3

    .line 26
    iput-boolean v4, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->V:Z

    return v4

    :cond_3
    return v3

    .line 27
    :cond_4
    iput-boolean v3, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->V:Z

    return v3
.end method

.method public static synthetic b(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->C:Z

    return p1
.end method

.method private c(I)F
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->e(I)F

    move-result p1

    .line 22
    iget v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->H:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    .line 24
    iget v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->I:F

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    neg-float p1, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private c()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/uikit/hwswiperefreshlayout/R$dimen;->hwswiperefreshlayout_progressbar_max_position:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->H:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/uikit/hwswiperefreshlayout/R$dimen;->hwswiperefreshlayout_progressbar_end_position:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->I:F

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/uikit/hwswiperefreshlayout/R$dimen;->hwswiperefreshlayout_progressbar_appear_position:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->J:F

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/uikit/hwswiperefreshlayout/R$dimen;->hwswiperefreshlayout_text_appear_position:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->K:F

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/uikit/hwswiperefreshlayout/R$dimen;->hwswiperefreshlayout_text_end_position:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->L:F

    return-void
.end method

.method private c(FI)V
    .locals 2

    float-to-int p1, p1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 15
    iput p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->S:I

    int-to-float p1, p2

    .line 16
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->setRefreshingBarAppearLine(F)V

    const/16 v0, 0x457

    .line 17
    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->setPullState(I)V

    .line 18
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->setTextViewVisibility(I)V

    .line 19
    iget v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->K:F

    float-to-int v0, v0

    if-gt v0, p2, :cond_0

    .line 20
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->setTextViewAppearLine(F)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;FI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(FI)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->g(I)V

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ka:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwLinkageViewInfoCallBack;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwLinkageViewInfoCallBack;->hasLinkageView()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    .line 13
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ka:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwLinkageViewInfoCallBack;

    invoke-interface {p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwLinkageViewInfoCallBack;->getLinkageViewState()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :cond_2
    return v2
.end method

.method public static synthetic c(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->D:Z

    return p0
.end method

.method public static synthetic c(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->Q:Z

    return p1
.end method

.method private d(I)F
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->f(I)F

    move-result p1

    .line 8
    iget v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->H:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v0, 0x0

    sub-float/2addr v0, p1

    return v0
.end method

.method public static synthetic d(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->E:I

    return p1
.end method

.method private d()V
    .locals 1

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->E:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->F:I

    .line 6
    iput v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->G:I

    return-void
.end method

.method public static synthetic d(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->l()V

    return-void
.end method

.method public static synthetic d(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ma:Z

    return p1
.end method

.method private e(I)F
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(III)F

    move-result p1

    return p1
.end method

.method public static synthetic e(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->va:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->xa:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->va:Landroid/view/ViewTreeObserver;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->b(I)Z

    move-result p0

    return p0
.end method

.method private f(I)F
    .locals 4

    .line 9
    iget v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->G:I

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(II)I

    move-result v0

    const/4 v1, 0x0

    rsub-int/lit8 v0, v0, 0x0

    .line 10
    iget-object v2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->z:[I

    aput v1, v2, v1

    const/4 v3, 0x1

    .line 11
    aput v1, v2, v3

    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-direct {p0, v1, v0, v2}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(III)F

    move-result v0

    .line 17
    iput p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->G:I

    return v0
.end method

.method public static synthetic f(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;I)F
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->c(I)F

    move-result p0

    return p0
.end method

.method private f()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->setProgressBarVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->setProgressBarAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->setProgressBarScaleX(F)V

    .line 6
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->setProgressBarScaleY(F)V

    .line 7
    iget v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->W:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->setProgressBarScaleSize(I)V

    return-void
.end method

.method public static synthetic f(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->C:Z

    return p0
.end method

.method public static synthetic g(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ua:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$a;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ja:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->setTextViewVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->setTextViewAlpha(F)V

    return-void
.end method

.method private g(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ka:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwLinkageViewInfoCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwLinkageViewInfoCallBack;->hasLinkageView()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->la:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwOverSwipeRefreshListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwOverSwipeRefreshListener;->onTopOverSwipeRefresh(I)V

    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->setPullState(I)V

    return-void
.end method

.method private getLinkedState()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ka:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwLinkageViewInfoCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwLinkageViewInfoCallBack;->hasLinkageView()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ka:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwLinkageViewInfoCallBack;

    invoke-interface {v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwLinkageViewInfoCallBack;->getLinkageViewState()I

    move-result v1

    :cond_1
    return v1
.end method

.method private getPullState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ga:I

    return v0
.end method

.method public static synthetic h(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ta:Ljava/lang/Runnable;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "HwSwipeRefreshLayout"

    const-string v2, "startBackAnim: the endPosition is in the initial position"

    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    new-instance v1, Lb/b/a/a/j/c;

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x4479c000    # 999.0f

    const v3, 0x426ff5c3    # 59.99f

    invoke-direct {v1, v2, v3, v0}, Lb/b/a/a/j/c;-><init>(FFF)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v2, v0, v2

    const-string v2, "ScrollY"

    .line 22
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    invoke-virtual {v1}, Lb/b/a/a/j/b;->b()F

    move-result v1

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    new-instance v2, Lcom/huawei/uikit/hwswiperefreshlayout/widget/e;

    invoke-direct {v2, p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/e;-><init>(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    new-instance v2, Lcom/huawei/uikit/hwswiperefreshlayout/widget/f;

    invoke-direct {v2, p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/f;-><init>(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 30
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private h(I)V
    .locals 3

    const-string v0, "HwSwipeRefreshLayout"

    if-gez p1, :cond_0

    const-string p1, "upOrCancelTouch: index Error"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->setProgressBarRollingStatus(I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->V:Z

    .line 5
    invoke-direct {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->getPullState()I

    move-result p1

    const/16 v1, 0x1a0a

    const/16 v2, 0xd05

    if-ne p1, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->T:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$Callback;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$Callback;->needToWait()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ca:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    const-string p1, "upOrCancelTouch: mStartUpAnimatorSet != null"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ca:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->C:Z

    .line 11
    invoke-direct {p0, v2}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->setPullState(I)V

    .line 12
    invoke-direct {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->k()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x115c

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_4

    .line 13
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->da:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->i()V

    .line 16
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->T:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$Callback;

    if-eqz p1, :cond_5

    .line 17
    invoke-interface {p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$Callback;->onScrollUp()V

    :cond_5
    return-void
.end method

.method private i()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    .line 3
    new-instance v1, Lb/b/a/a/j/c;

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x437a0000    # 250.0f

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-direct {v1, v2, v3, v0}, Lb/b/a/a/j/c;-><init>(FFF)V

    const/16 v0, 0x8ae

    .line 5
    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->setPullState(I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v2, v0, v2

    const-string v2, "ScrollY"

    .line 6
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {v1}, Lb/b/a/a/j/b;->b()F

    move-result v1

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    new-instance v1, Lcom/huawei/uikit/hwswiperefreshlayout/widget/g;

    invoke-direct {v1, p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/g;-><init>(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 12
    new-instance v0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/h;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/h;-><init>(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iput-object v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->da:Landroid/animation/AnimatorSet;

    .line 14
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static synthetic i(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->j()V

    return-void
.end method

.method public static instantiate(Landroid/content/Context;)Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, v0}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->getCurrentType(Landroid/content/Context;II)I

    move-result v0

    .line 2
    const-class v1, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-static {p0, v1, v0}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->getDeviceClassName(Landroid/content/Context;Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-static {p0, v0, v1}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->instantiate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic j(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->J:F

    return p0
.end method

.method private j()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    .line 3
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->setProgressBarRollingStatus(I)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->getPullState()I

    move-result v0

    const/16 v1, 0x1a0a

    const/16 v2, 0xd05

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->T:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$Callback;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$Callback;->needToWait()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ca:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    const-string v0, "HwSwipeRefreshLayout"

    const-string v1, "upOrCancelTouch: mStartUpAnimatorSet != null"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ca:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->C:Z

    .line 10
    invoke-direct {p0, v2}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->setPullState(I)V

    .line 11
    invoke-direct {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->k()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x115c

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_4

    .line 12
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->da:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->i()V

    .line 15
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->T:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$Callback;

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$Callback;->onScrollUp()V

    :cond_5
    return-void
.end method

.method public static synthetic k(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->I:F

    return p0
.end method

.method private k()V
    .locals 5

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->D:Z

    .line 3
    new-instance v1, Lb/b/a/a/j/c;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437a0000    # 250.0f

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {v1, v3, v4, v2}, Lb/b/a/a/j/c;-><init>(FFF)V

    .line 5
    iget-object v2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->setProgressBarAlpha(F)V

    new-array v0, v0, [I

    .line 6
    iget v2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->I:F

    float-to-int v2, v2

    neg-int v2, v2

    const/4 v3, 0x0

    aput v2, v0, v3

    const-string v2, "ScrollY"

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {v1}, Lb/b/a/a/j/b;->b()F

    move-result v1

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    new-instance v1, Lcom/huawei/uikit/hwswiperefreshlayout/widget/c;

    invoke-direct {v1, p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/c;-><init>(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    new-instance v2, Lcom/huawei/uikit/hwswiperefreshlayout/widget/d;

    invoke-direct {v2, p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/d;-><init>(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(Landroid/animation/ObjectAnimator;Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method private l()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public static synthetic l(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->Q:Z

    return p0
.end method

.method public static synthetic m(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->T:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$Callback;

    return-object p0
.end method

.method private setCallBackInObserver(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->va:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->va:Landroid/view/ViewTreeObserver;

    .line 3
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->va:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->xa:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method

.method private setNoRefreshBackLine(F)V
    .locals 2

    float-to-int p1, p1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->J:F

    float-to-int v0, v0

    const/4 v1, 0x4

    if-ge v0, p1, :cond_0

    int-to-float v0, p1

    .line 2
    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->setRefreshingBarAppearLine(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->setProgressBarVisibility(I)V

    .line 4
    :goto_0
    iget v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->K:F

    float-to-int v0, v0

    if-gt v0, p1, :cond_1

    int-to-float p1, p1

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->setTextViewAppearLine(F)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    invoke-virtual {p1, v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->setTextViewVisibility(I)V

    :goto_1
    return-void
.end method

.method private setPullState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ga:I

    return-void
.end method

.method private setRefreshingBarAppearLine(F)V
    .locals 3

    float-to-int v0, p1

    .line 1
    iget v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->I:F

    float-to-int v2, v1

    if-le v0, v2, :cond_0

    move p1, v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->I:F

    iget v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->J:F

    sub-float/2addr v0, v1

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v1, p1, v0

    add-float/2addr v1, v0

    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->setProgressBarVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->setProgressBarAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    invoke-virtual {p1, v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->setProgressBarScaleX(F)V

    .line 6
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    invoke-virtual {p1, v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->setProgressBarScaleY(F)V

    .line 7
    iget p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->W:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 8
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->setProgressBarScaleSize(I)V

    return-void
.end method

.method private setTextViewAppearLine(F)V
    .locals 3

    float-to-int v0, p1

    .line 1
    iget v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->L:F

    float-to-int v2, v1

    if-le v0, v2, :cond_0

    move p1, v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->L:F

    iget v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->K:F

    sub-float/2addr v0, v1

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    .line 3
    iget-boolean v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->Q:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    iget-object v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->setTextViewText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    iget-object v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->setTextViewText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ja:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->setTextViewVisibility(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->setTextViewAlpha(F)V

    return-void
.end method


# virtual methods
.method public createGenericEventDetector()Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public createOnScrollListener()Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$OnScrollListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/i;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/i;-><init>(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;)V

    return-object v0
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->oa:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->na:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ba:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ba:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->pa:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "HwSwipeRefreshLayout"

    const-string v1, "dispatchTouchEvent: the input event is null"

    .line 3
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 5
    iget-boolean v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->Q:Z

    if-eqz v1, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ka:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwLinkageViewInfoCallBack;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwLinkageViewInfoCallBack;->hasLinkageView()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    const/4 v1, -0x1

    if-eqz v2, :cond_4

    .line 7
    iget-object v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ka:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwLinkageViewInfoCallBack;

    invoke-interface {v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwLinkageViewInfoCallBack;->getLinkageViewState()I

    move-result v1

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    invoke-direct {p0, p1, v2, v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(Landroid/view/MotionEvent;ZI)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 11
    :cond_6
    iput-boolean v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->qa:Z

    .line 12
    :cond_7
    :goto_1
    iput v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->sa:I

    .line 13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getBottomRefreshCallBack()Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwBottomRefreshCallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->wa:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwBottomRefreshCallBack;

    return-object v0
.end method

.method public getLinkageViewInfoCallBack()Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwLinkageViewInfoCallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ka:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwLinkageViewInfoCallBack;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->aa:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getOverSwipeRefreshListener()Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwOverSwipeRefreshListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->la:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwOverSwipeRefreshListener;

    return-object v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ba:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p1

    return p1
.end method

.method public isExtendScrollEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->oa:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ba:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public notifyRefreshStatusEnd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->startFinishRefreshingAnim()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->e()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->pa:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "HwSwipeRefreshLayout"

    const-string v1, "onInterceptTouchEvent: the input event is null"

    .line 3
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->Q:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->G:I

    return v0

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    .line 8
    iget-boolean v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->V:Z

    if-eqz v0, :cond_4

    return v2

    .line 9
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->T:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$Callback;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$Callback;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 12
    :cond_6
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 13
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->b()V

    .line 4
    iget-object p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->A:Landroid/view/View;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->T:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$Callback;

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p2

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p3

    .line 7
    iget-object p4, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    const/4 p5, 0x0

    rsub-int/lit8 p3, p3, 0x0

    iget v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->S:I

    sub-int/2addr p3, v0

    add-int/2addr p1, p2

    invoke-virtual {p4, p2, p3, p1, p5}, Landroid/widget/RelativeLayout;->layout(IIII)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "onLayout view is null mChildView = "

    .line 8
    invoke-static {p1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->A:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mHeaderView = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HwSwipeRefreshLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->b()V

    .line 3
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->A:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->T:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$Callback;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 5
    iget p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->S:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 7
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout;->measure(II)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "HwSwipeRefreshLayout"

    const-string p2, "onMeasure view is null!"

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->aa:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p3, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->startNestedScroll(II)Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->aa:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p3, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->startNestedScroll(II)Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->stopNestedScroll(I)V

    .line 4
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->aa:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->stopNestedScroll(I)V

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->aa:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->pa:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "HwSwipeRefreshLayout"

    if-nez p1, :cond_1

    const-string p1, "onTouchEvent(): MotionEvent can not be null!"

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->A:Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-boolean v2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->Q:Z

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->D:Z

    if-eqz v2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->T:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$Callback;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$Callback;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v0, "onTouchEvent: don\'t isEnabled"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x457

    const/4 v4, 0x2

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    if-eq v2, v4, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x5

    if-eq v2, v0, :cond_6

    const/4 v0, 0x6

    if-eq v2, v0, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    invoke-direct {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->d()V

    goto :goto_0

    .line 12
    :cond_6
    invoke-direct {p0, v1, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(ILandroid/view/MotionEvent;)V

    .line 13
    invoke-direct {p0, v3}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->setPullState(I)V

    goto :goto_0

    .line 14
    :cond_7
    invoke-direct {p0, v1, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->b(ILandroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v0

    .line 15
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->fa:I

    .line 16
    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->h(I)V

    goto :goto_0

    .line 17
    :cond_9
    invoke-virtual {p0, v4, v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->startNestedScroll(II)Z

    .line 18
    invoke-direct {p0, v1, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a(ILandroid/view/MotionEvent;)V

    .line 19
    invoke-direct {p0, v3}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->setPullState(I)V

    .line 20
    :cond_a
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_b
    :goto_1
    return v0

    :cond_c
    :goto_2
    const-string v0, "onTouchEvent view is null mChildView = "

    .line 21
    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mHeaderView = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public scrollTo(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->S:I

    .line 2
    iget-object v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->A:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-le p2, v0, :cond_0

    .line 3
    iget p2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ea:I

    sub-int p2, v0, p2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->A:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrollTo: y = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HwSwipeRefreshLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-le p2, v0, :cond_2

    move p2, v0

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method public setBottomRefreshCallBack(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwBottomRefreshCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->e()V

    .line 2
    iput-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->wa:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwBottomRefreshCallBack;

    .line 3
    iget-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->wa:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwBottomRefreshCallBack;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->a()V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->T:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$Callback;

    return-void
.end method

.method public setCanRefreshText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->N:Ljava/lang/String;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->A:Landroid/view/View;

    goto :goto_0

    :cond_0
    const-string p1, "HwSwipeRefreshLayout"

    const-string v0, "setContentView: you add a null view"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setExtendScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->oa:Z

    return-void
.end method

.method public setIsShowText(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ja:Z

    .line 2
    iget-boolean p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ja:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/huawei/uikit/hwswiperefreshlayout/R$dimen;->hwswiperefreshlayout_progressbar_max_position_no_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->H:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/huawei/uikit/hwswiperefreshlayout/R$dimen;->hwswiperefreshlayout_progressbar_end_position_no_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->I:F

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/huawei/uikit/hwswiperefreshlayout/R$dimen;->hwswiperefreshlayout_progressbar_max_position:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->H:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/huawei/uikit/hwswiperefreshlayout/R$dimen;->hwswiperefreshlayout_progressbar_end_position:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->I:F

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/huawei/uikit/hwswiperefreshlayout/R$dimen;->hwswiperefreshlayout_text_margin_bottom:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->resetHeadBottomMargin(I)V

    :cond_1
    return-void
.end method

.method public setLinkageViewInfoCallBack(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwLinkageViewInfoCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ka:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwLinkageViewInfoCallBack;

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ba:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOverSwipeRefreshListener(Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwOverSwipeRefreshListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->la:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwOverSwipeRefreshListener;

    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->setProgressBarColor(I)V

    return-void
.end method

.method public setPullDownText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->M:Ljava/lang/String;

    return-void
.end method

.method public setRefreshPushText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->O:Ljava/lang/String;

    return-void
.end method

.method public setScrollView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->P:Landroid/view/View;

    return-void
.end method

.method public setSwipeRefreshLayoutDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->pa:Z

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;->setTextViewColor(I)V

    return-void
.end method

.method public startFinishRefreshingAnim()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->C:Z

    const-string v1, "HwSwipeRefreshLayout"

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->Q:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->B:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwRefreshHeadView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->A:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v0, 0x15b3

    .line 3
    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->setPullState(I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->Q:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ca:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    const-string v2, "startFinishRefreshingAnim: mStartUpAnimatorSet != null"

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v1, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ca:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    if-lez v0, :cond_2

    .line 9
    iget-boolean v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->C:Z

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->h()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->fa:I

    .line 12
    invoke-direct {p0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->h()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string v0, "not refreshing = "

    .line 13
    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->C:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsStartBackAnimating = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->Q:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startNestedScroll(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ba:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->ba:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method
