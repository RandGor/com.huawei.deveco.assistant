.class public Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$b;->a:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;Lcom/huawei/uikit/hwedittext/widget/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$b;-><init>(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$b;->a:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    invoke-static {p2, p1}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->a(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;Ljava/lang/CharSequence;)V

    return-void
.end method
