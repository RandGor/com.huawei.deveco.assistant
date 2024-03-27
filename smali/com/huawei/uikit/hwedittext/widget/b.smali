.class public Lcom/huawei/uikit/hwedittext/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwedittext/widget/HwEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/uikit/hwedittext/widget/HwEditText;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwedittext/widget/HwEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/b;->a:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(III)V
    .locals 1

    add-int/2addr p2, p3

    add-int/2addr p3, p2

    if-le p3, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-le p1, p2, :cond_1

    .line 1
    iget-object p3, p0, Lcom/huawei/uikit/hwedittext/widget/b;->a:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    const-string v0, ""

    invoke-interface {p3, p2, p1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
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
    .locals 3

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/b;->a:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    invoke-static {v0}, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->a(Lcom/huawei/uikit/hwedittext/widget/HwEditText;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/b;->a:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    add-int v1, p2, p4

    const-class v2, Landroid/text/style/UnderlineSpan;

    invoke-interface {v0, p2, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    if-eqz v0, :cond_2

    .line 5
    array-length p3, v0

    if-eqz p3, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p4}, Lcom/huawei/uikit/hwedittext/widget/b;->a(III)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    array-length p3, v0

    if-nez p3, :cond_5

    .line 8
    :cond_4
    invoke-direct {p0, p1, p2, p4}, Lcom/huawei/uikit/hwedittext/widget/b;->a(III)V

    :cond_5
    :goto_0
    return-void
.end method
