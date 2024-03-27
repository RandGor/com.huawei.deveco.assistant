.class public Lcom/huawei/uikit/hwsubtab/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->c(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

.field public final synthetic d:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

.field public final synthetic e:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;IILcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/f;->e:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    iput p2, p0, Lcom/huawei/uikit/hwsubtab/widget/f;->a:I

    iput p3, p0, Lcom/huawei/uikit/hwsubtab/widget/f;->b:I

    iput-object p4, p0, Lcom/huawei/uikit/hwsubtab/widget/f;->c:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    iput-object p5, p0, Lcom/huawei/uikit/hwsubtab/widget/f;->d:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/f;->e:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    iget-object v0, v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->mSubTabContainer:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 3
    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/f;->a:I

    iget v1, p0, Lcom/huawei/uikit/hwsubtab/widget/f;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    sub-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/f;->e:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/f;->c:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/f;->d:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    invoke-static {v0, p1, v1, v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->a(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;)V

    .line 5
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/f;->e:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/f;->c:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/f;->d:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;

    invoke-static {v0, p1, v1, v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$SubTabView;)V

    :cond_0
    return-void
.end method
