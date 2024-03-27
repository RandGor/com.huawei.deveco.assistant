.class public Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Lcom/huawei/uikit/hwsubtab/widget/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "HwSubTabWidget"

    const-string v0, "Parameter view of onClick should not be null."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-static {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->e(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-static {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->a(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 4
    iget-object v3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-static {v3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->a(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    .line 5
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-ne v3, p1, :cond_3

    .line 6
    iget-object v3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-static {v3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->g(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)I

    move-result v3

    if-nez v3, :cond_3

    .line 7
    iget-object v3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    iget-object v3, v3, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->mSubTabContainer:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    invoke-virtual {v3, v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->animateToTab(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_4
    instance-of v0, p1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    if-eqz v0, :cond_5

    .line 9
    check-cast p1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;->getSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->select()V

    :cond_5
    return-void
.end method
