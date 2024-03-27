.class public Lcom/huawei/uikit/hwsubtab/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnGlobalNextTabEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->createOnGlobalNextTabEventListener()Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$OnGlobalNextTabEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/h;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalNextTab(ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/h;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-static {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)Z

    :cond_0
    return p2
.end method
