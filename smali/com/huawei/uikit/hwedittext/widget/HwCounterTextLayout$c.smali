.class public Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$c;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$c;->a:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;Lcom/huawei/uikit/hwedittext/widget/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$c;-><init>(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p1, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class p1, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$c;->a:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    invoke-static {p1}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$c;->a:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    invoke-static {p1}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$c;->a:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->getError()Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentInvalid(Z)V

    .line 8
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
