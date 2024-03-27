.class public Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnSearchEventListener;,
        Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnNextTabEventListener;,
        Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnGlobalNextTabEventListener;,
        Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnEditEventListener;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "HwKeyEventDetector"

.field public static final b:I = 0x1


# instance fields
.field public c:Landroid/view/View;

.field public d:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnEditEventListener;

.field public e:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnSearchEventListener;

.field public f:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnNextTabEventListener;

.field public g:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnGlobalNextTabEventListener;

.field public h:Landroid/view/View$OnUnhandledKeyEventListener;


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
    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->c:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->d:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnEditEventListener;

    .line 4
    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->e:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnSearchEventListener;

    .line 5
    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->f:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnNextTabEventListener;

    .line 6
    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->g:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnGlobalNextTabEventListener;

    .line 7
    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->h:Landroid/view/View$OnUnhandledKeyEventListener;

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const-string p1, "HwKeyEventDetector"

    const-string v0, "unhandledKeyEventListenerProc: need minimum sdk version 28."

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->c:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->h:Landroid/view/View$OnUnhandledKeyEventListener;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lcom/huawei/uikit/hwunifiedinteract/widget/a;

    invoke-direct {p1, p0}, Lcom/huawei/uikit/hwunifiedinteract/widget/a;-><init>(Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;)V

    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->h:Landroid/view/View$OnUnhandledKeyEventListener;

    .line 7
    iget-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->h:Landroid/view/View$OnUnhandledKeyEventListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->h:Landroid/view/View$OnUnhandledKeyEventListener;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->h:Landroid/view/View$OnUnhandledKeyEventListener;

    :cond_3
    :goto_0
    return-void
.end method

.method private a(IILandroid/view/KeyEvent;)Z
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->d:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnEditEventListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x1d

    const/4 v3, 0x1

    if-eq p1, v2, :cond_5

    const/16 v2, 0x1f

    if-eq p1, v2, :cond_4

    const/16 v2, 0x32

    if-eq p1, v2, :cond_3

    const/16 v2, 0x34

    if-eq p1, v2, :cond_2

    const/16 v2, 0x36

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnEditEventListener;->onUndo(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v3

    .line 13
    :cond_2
    invoke-interface {v0, p2, p3}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnEditEventListener;->onCut(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v3

    .line 14
    :cond_3
    invoke-interface {v0, p2, p3}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnEditEventListener;->onPaste(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v3

    .line 15
    :cond_4
    invoke-interface {v0, p2, p3}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnEditEventListener;->onCopy(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v3

    .line 16
    :cond_5
    invoke-interface {v0, p2, p3}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnEditEventListener;->onSelectAll(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    :goto_0
    return v1
.end method

.method private a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    iget-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->g:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnGlobalNextTabEventListener;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x3d

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->g:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnGlobalNextTabEventListener;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-interface {p1, v1, p2}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnGlobalNextTabEventListener;->onGlobalNextTab(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public static synthetic a(Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private b(IILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x70

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->d:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnEditEventListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnEditEventListener;->onDelete(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static instantiate(Landroid/content/Context;)Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

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
    instance-of v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getOnEditEventListener()Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnEditEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->d:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnEditEventListener;

    return-object v0
.end method

.method public getOnGlobalNextTabListener()Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnGlobalNextTabEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->g:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnGlobalNextTabEventListener;

    return-object v0
.end method

.method public getOnNextTabListener()Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnNextTabEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->f:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnNextTabEventListener;

    return-object v0
.end method

.method public getOnSearchEventListener()Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnSearchEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->e:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnSearchEventListener;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->a(Z)V

    return-void
.end method

.method public onKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->a(IILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->f:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnNextTabEventListener;

    if-eqz v1, :cond_1

    const/16 v3, 0x3d

    if-ne p1, v3, :cond_1

    .line 5
    invoke-interface {v1, v0, p2}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnNextTabEventListener;->onNextTab(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->e:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnSearchEventListener;

    if-eqz v1, :cond_2

    const/16 v3, 0x22

    if-ne p1, v3, :cond_2

    .line 7
    invoke-interface {v1, v0, p2}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnSearchEventListener;->onSearch(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_3
    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->b(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnEditEventListener(Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnEditEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->d:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnEditEventListener;

    return-void
.end method

.method public setOnGlobalNextTabListener(Landroid/view/View;Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnGlobalNextTabEventListener;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->c:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->g:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnGlobalNextTabEventListener;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->a(Z)V

    return-void
.end method

.method public setOnNextTabListener(Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnNextTabEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->f:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnNextTabEventListener;

    return-void
.end method

.method public setOnSearchEventListener(Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnSearchEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->e:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnSearchEventListener;

    return-void
.end method
