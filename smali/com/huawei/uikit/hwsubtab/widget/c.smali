.class public Lcom/huawei/uikit/hwsubtab/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/c;->e:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    iput p2, p0, Lcom/huawei/uikit/hwsubtab/widget/c;->a:I

    iput p3, p0, Lcom/huawei/uikit/hwsubtab/widget/c;->b:I

    iput p4, p0, Lcom/huawei/uikit/hwsubtab/widget/c;->c:I

    iput p5, p0, Lcom/huawei/uikit/hwsubtab/widget/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "HwSubTabViewContainer"

    const-string v0, "Object animator in animateIndicatorToPosition should not be null."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/c;->e:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;

    iget v1, p0, Lcom/huawei/uikit/hwsubtab/widget/c;->a:I

    iget v2, p0, Lcom/huawei/uikit/hwsubtab/widget/c;->b:I

    invoke-static {v1, v2, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwAnimationUtils;->a(IIF)I

    move-result v1

    iget v2, p0, Lcom/huawei/uikit/hwsubtab/widget/c;->c:I

    iget v3, p0, Lcom/huawei/uikit/hwsubtab/widget/c;->d:I

    .line 4
    invoke-static {v2, v3, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwAnimationUtils;->a(IIF)I

    move-result p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$SlidingTabStrip;->b(II)V

    return-void
.end method
