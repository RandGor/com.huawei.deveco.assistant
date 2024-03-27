.class public Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;,
        Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "HwRotaryEventTracker"

.field public static final b:I = 0x8

.field public static final c:J = 0x32L

.field public static final d:I = 0x2

.field public static final e:J = -0x1L

.field public static final f:I = 0x3e8


# instance fields
.field public g:J

.field public h:Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$a;

.field public i:Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;

.field public j:Landroid/view/View;

.field public k:Landroid/view/MotionEvent;

.field public l:Landroid/view/MotionEvent;

.field public m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->g:J

    .line 3
    new-instance p1, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$a;-><init>(Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;Lcom/huawei/uikit/hwunifiedinteract/widget/b;)V

    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->h:Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$a;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->m:F

    return-void
.end method

.method private a(F)Landroid/view/MotionEvent;
    .locals 18

    .line 17
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 19
    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/16 v1, 0x1a

    move/from16 v2, p1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    const/4 v1, 0x1

    new-array v9, v1, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v2, 0x0

    aput-object v0, v9, v2

    .line 21
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 22
    iput v2, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    new-array v8, v1, [Landroid/view/MotionEvent$PointerProperties;

    aput-object v0, v8, v2

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x400000

    const/16 v17, 0x0

    move-wide v2, v4

    .line 24
    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method private a(ZLandroid/view/MotionEvent;Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->k:Landroid/view/MotionEvent;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->k:Landroid/view/MotionEvent;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->l:Landroid/view/MotionEvent;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 9
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->l:Landroid/view/MotionEvent;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->k:Landroid/view/MotionEvent;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->l:Landroid/view/MotionEvent;

    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->k:Landroid/view/MotionEvent;

    .line 13
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->l:Landroid/view/MotionEvent;

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->j:Landroid/view/View;

    iget-object p2, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->h:Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    iget-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->h:Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$a;

    invoke-static {p1, p3}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$a;->a(Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$a;Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;)Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;

    .line 16
    iget-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->j:Landroid/view/View;

    iget-object p2, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->h:Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$a;

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->a(ZLandroid/view/MotionEvent;Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;)V

    .line 3
    invoke-interface {p2, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;->onBeginScroll(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;Landroid/view/MotionEvent;Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->b(Landroid/view/MotionEvent;Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/view/MotionEvent;Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->g:J

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->h:Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    invoke-interface {p2, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;->onEndScroll(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object p2, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->k:Landroid/view/MotionEvent;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    iput-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->k:Landroid/view/MotionEvent;

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->l:Landroid/view/MotionEvent;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 9
    iput-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->l:Landroid/view/MotionEvent;

    :cond_1
    return p1

    .line 10
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->k:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->l:Landroid/view/MotionEvent;

    if-eqz p1, :cond_9

    .line 11
    iget-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->k:Landroid/view/MotionEvent;

    const/16 v2, 0x1a

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    .line 12
    iget-object v3, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    .line 13
    iget-object v3, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->k:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    long-to-float v3, v3

    .line 14
    iget-object v4, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    long-to-float v4, v4

    mul-float v5, p1, v2

    cmpg-float v5, v5, v1

    if-ltz v5, :cond_4

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-ltz v5, :cond_3

    goto :goto_0

    :cond_3
    sub-float p1, v2, p1

    sub-float/2addr v4, v3

    div-float/2addr p1, v4

    const/high16 v3, 0x42480000    # 50.0f

    mul-float/2addr p1, v3

    add-float/2addr p1, v2

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v1

    :goto_1
    mul-float/2addr v2, p1

    cmpg-float v2, v2, v1

    if-gez v2, :cond_5

    move p1, v1

    .line 16
    :cond_5
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->a(F)Landroid/view/MotionEvent;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-interface {p2, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;->onEndScroll(Landroid/view/MotionEvent;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    iget-object v1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->k:Landroid/view/MotionEvent;

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 20
    iput-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->k:Landroid/view/MotionEvent;

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->l:Landroid/view/MotionEvent;

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 23
    iput-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->l:Landroid/view/MotionEvent;

    :cond_7
    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_8
    return p2

    .line 25
    :cond_9
    :try_start_3
    iget-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->k:Landroid/view/MotionEvent;

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->l:Landroid/view/MotionEvent;

    if-eqz p1, :cond_d

    .line 26
    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->a(F)Landroid/view/MotionEvent;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :try_start_4
    invoke-interface {p2, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;->onEndScroll(Landroid/view/MotionEvent;)Z

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    iget-object v1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->k:Landroid/view/MotionEvent;

    if-eqz v1, :cond_a

    .line 29
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 30
    iput-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->k:Landroid/view/MotionEvent;

    .line 31
    :cond_a
    iget-object v1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->l:Landroid/view/MotionEvent;

    if-eqz v1, :cond_b

    .line 32
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 33
    iput-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->l:Landroid/view/MotionEvent;

    :cond_b
    if-eqz p1, :cond_c

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_c
    return p2

    :catchall_0
    move-exception p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_2

    :cond_d
    const-string p1, "HwRotaryEventTracker"

    const-string p2, "onEnd: event is null"

    .line 35
    :try_start_5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 p1, 0x0

    .line 36
    iget-object p2, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->k:Landroid/view/MotionEvent;

    if-eqz p2, :cond_e

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 38
    iput-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->k:Landroid/view/MotionEvent;

    .line 39
    :cond_e
    iget-object p2, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->l:Landroid/view/MotionEvent;

    if-eqz p2, :cond_f

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 41
    iput-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->l:Landroid/view/MotionEvent;

    :cond_f
    return p1

    :catchall_1
    move-exception p1

    move-object p2, v0

    .line 42
    :goto_2
    iget-object v1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->k:Landroid/view/MotionEvent;

    if-eqz v1, :cond_10

    .line 43
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 44
    iput-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->k:Landroid/view/MotionEvent;

    .line 45
    :cond_10
    iget-object v1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->l:Landroid/view/MotionEvent;

    if-eqz v1, :cond_11

    .line 46
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 47
    iput-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->l:Landroid/view/MotionEvent;

    :cond_11
    if-eqz p2, :cond_12

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 49
    :cond_12
    throw p1
.end method

.method private c(Landroid/view/MotionEvent;Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->a(ZLandroid/view/MotionEvent;Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;)V

    .line 2
    invoke-interface {p2, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;->onMiddleScroll(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public static instantiate(Landroid/content/Context;)Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;

    const/16 v1, 0x8

    .line 1
    invoke-static {p0, v1, v1}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->getCurrentType(Landroid/content/Context;II)I

    move-result v1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->getDeviceClassName(Landroid/content/Context;Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v1, v0}, Lcom/huawei/uikit/hwresources/utils/HwWidgetInstantiator;->instantiate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public computeCurrentVelocity()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->k:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->l:Landroid/view/MotionEvent;

    if-eqz v2, :cond_2

    const/16 v2, 0x1a

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 3
    iget-object v3, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->k:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    long-to-float v3, v3

    .line 5
    iget-object v4, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    long-to-float v4, v4

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-ltz v5, :cond_0

    .line 7
    iput v1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->m:F

    goto :goto_0

    :cond_0
    mul-float v5, v0, v2

    .line 8
    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_1

    add-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    :cond_1
    neg-float v0, v2

    sub-float/2addr v4, v3

    div-float/2addr v0, v4

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->m:F

    goto :goto_0

    .line 10
    :cond_2
    iput v1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->m:F

    :goto_0
    return-void
.end method

.method public getOnRotaryListener()Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->i:Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;

    return-object v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->m:F

    return v0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v0, 0x400000

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->i:Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->g:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    .line 6
    iget-object v2, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->i:Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;

    invoke-direct {p0, p1, v2}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->a(Landroid/view/MotionEvent;Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;)Z

    move-result p1

    .line 7
    iput-wide v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->g:J

    goto :goto_0

    :cond_2
    sub-long v2, v0, v2

    const-wide/16 v4, 0x32

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->i:Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;

    invoke-direct {p0, p1, v2}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->b(Landroid/view/MotionEvent;Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;)Z

    .line 9
    iget-object v2, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->i:Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;

    invoke-direct {p0, p1, v2}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->a(Landroid/view/MotionEvent;Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;)Z

    move-result p1

    .line 10
    iput-wide v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->g:J

    goto :goto_0

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->i:Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;

    invoke-direct {p0, p1, v2}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->c(Landroid/view/MotionEvent;Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;)Z

    move-result p1

    .line 12
    iput-wide v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->g:J

    :goto_0
    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public setOnRotaryListener(Landroid/view/View;Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->i:Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker$OnRotaryListener;

    .line 2
    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwRotaryEventTracker;->j:Landroid/view/View;

    return-void
.end method
