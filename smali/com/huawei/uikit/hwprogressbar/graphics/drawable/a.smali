.class public Lcom/huawei/uikit/hwprogressbar/graphics/drawable/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/a;->a:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/a;->a:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->setProgress(F)V

    return-void
.end method
