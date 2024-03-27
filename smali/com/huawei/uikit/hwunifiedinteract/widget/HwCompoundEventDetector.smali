.class public Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$OnMultiSelectListener;,
        Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$OnZoomEventListener;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "HwCompoundEventDetector"

.field public static final b:I = 0x1


# instance fields
.field public c:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$OnZoomEventListener;

.field public d:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$OnMultiSelectListener;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;->c:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$OnZoomEventListener;

    .line 3
    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;->d:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$OnMultiSelectListener;

    .line 4
    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;->e:Landroid/view/View;

    return-void
.end method

.method public static instantiate(Landroid/content/Context;)Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;

    const/4 v1, 0x1

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
    instance-of v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getOnMultiSelectEventListener()Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$OnMultiSelectListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;->d:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$OnMultiSelectListener;

    return-object v0
.end method

.method public getOnZoomEventListener()Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$OnZoomEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;->c:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$OnZoomEventListener;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    and-int/lit16 v2, v2, 0x1000

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;->c:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$OnZoomEventListener;

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    const/16 v2, 0xa

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_1

    const/16 v2, 0x9

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    .line 7
    :cond_1
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    iget-object v4, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;->c:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$OnZoomEventListener;

    invoke-interface {v4, v2, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$OnZoomEventListener;->onZoom(FLandroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    const/16 v2, 0xb

    if-ne v0, v2, :cond_4

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 11
    iget-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;->d:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$OnMultiSelectListener;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;->d:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$OnMultiSelectListener;

    .line 13
    invoke-interface {v0, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$OnMultiSelectListener;->onSelectDiscrete(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;->d:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$OnMultiSelectListener;

    .line 15
    invoke-interface {v0, v1, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$OnMultiSelectListener;->onSelectContinuous(ZLandroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public onKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public setOnMultiSelectEventListener(Landroid/view/View;Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$OnMultiSelectListener;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;->e:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;->d:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$OnMultiSelectListener;

    return-void
.end method

.method public setOnZoomEventListener(Landroid/view/View;Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$OnZoomEventListener;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;->e:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;->c:Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$OnZoomEventListener;

    return-void
.end method
