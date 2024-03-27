.class public Lcom/huawei/uikit/hwsubtab/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->addSubTab(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;Z)V
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
    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/e;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/e;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    iget-object v0, v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->mSubTabContainer:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/e;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-static {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->a(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
