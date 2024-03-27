.class public Lcom/huawei/uikit/hwwidgetsafeinsets/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/a;->a:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/a;->a:Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;

    invoke-static {v0}, Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;->a(Lcom/huawei/uikit/hwwidgetsafeinsets/widget/HwWidgetSafeInsets;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
