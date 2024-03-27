.class public Lb/b/b/a/e/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/b/a/e/c$b;,
        Lb/b/b/a/e/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/huawei/wearengine/p2p/P2pClient;

.field public b:Lcom/huawei/wearengine/device/Device;

.field public c:Lb/b/b/a/e/c$b;

.field public d:Lb/b/b/a/f/e;

.field public e:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:Landroid/app/Activity;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/b/a/e/c;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/b/b/a/e/c;->i:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/b/b/a/e/c;->e:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    .line 5
    iput-object v0, p0, Lb/b/b/a/e/c;->d:Lb/b/b/a/f/e;

    .line 6
    iput-object v0, p0, Lb/b/b/a/e/c;->f:Landroid/widget/RelativeLayout;

    .line 7
    iput-object v0, p0, Lb/b/b/a/e/c;->j:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    new-instance v0, Lb/b/b/a/f/e;

    invoke-direct {v0}, Lb/b/b/a/f/e;-><init>()V

    iput-object v0, p0, Lb/b/b/a/e/c;->d:Lb/b/b/a/f/e;

    .line 4
    new-instance v0, Lb/b/b/a/e/c$b;

    invoke-direct {v0}, Lb/b/b/a/e/c$b;-><init>()V

    iput-object v0, p0, Lb/b/b/a/e/c;->c:Lb/b/b/a/e/c$b;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, Lb/b/a/a/k/e;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lb/b/b/a/e/c;->k:I

    .line 6
    invoke-virtual {p0}, Lb/b/b/a/e/c;->b()V

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;Lcom/huawei/uikit/hwtextview/widget/HwTextView;)V
    .locals 3

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lb/b/b/a/e/c;->k:I

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f060072

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/16 v0, 0x11

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lb/b/a/a/k/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lb/b/a/a/k/e;->a(Landroid/content/Context;F)I

    move-result v1

    .line 13
    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 15
    new-instance p1, Lb/b/b/a/e/c$a;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lb/b/b/a/e/c$a;-><init>(Lb/b/b/a/e/c;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/huawei/wearengine/device/Device;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/a/e/c;->b:Lcom/huawei/wearengine/device/Device;

    return-void
.end method

.method public a(Lcom/huawei/wearengine/p2p/P2pClient;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb/b/b/a/e/c;->a:Lcom/huawei/wearengine/p2p/P2pClient;

    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "historyRecord"

    invoke-static {v0, v1}, Lb/b/a/a/k/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/a/e/c;->g:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lb/b/b/a/e/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v1, p0, Lb/b/b/a/e/c;->j:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lb/b/b/a/e/c;->g:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lb/b/b/a/e/c;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lb/b/b/a/e/c;->a(Landroid/widget/RelativeLayout;Lcom/huawei/uikit/hwtextview/widget/HwTextView;)V

    .line 6
    iget-object v1, p0, Lb/b/b/a/e/c;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lb/b/b/a/e/c;->h:I

    .line 7
    iget-object v1, p0, Lb/b/b/a/e/c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    move-object v1, v0

    move v0, v3

    .line 8
    :goto_0
    iget-object v4, p0, Lb/b/b/a/e/c;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 9
    new-instance v4, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v5, p0, Lb/b/b/a/e/c;->g:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v5, p0, Lb/b/b/a/e/c;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v5, v4}, Lb/b/b/a/e/c;->a(Landroid/widget/RelativeLayout;Lcom/huawei/uikit/hwtextview/widget/HwTextView;)V

    .line 12
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, p0, Lb/b/b/a/e/c;->k:I

    const/4 v7, -0x2

    invoke-direct {v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v8, 0x3

    const/16 v9, 0x20

    if-le v7, v9, :cond_1

    .line 14
    iget v7, p0, Lb/b/b/a/e/c;->h:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setId(I)V

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v5, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6}, Lb/b/a/a/k/e;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iput-boolean v2, p0, Lb/b/b/a/e/c;->i:Z

    goto :goto_1

    .line 19
    :cond_1
    iget-boolean v7, p0, Lb/b/b/a/e/c;->i:Z

    if-nez v7, :cond_2

    .line 20
    iget v6, p0, Lb/b/b/a/e/c;->h:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setId(I)V

    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v6, 0x6

    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v5, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v1, v6}, Lb/b/a/a/k/e;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 24
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iput-boolean v3, p0, Lb/b/b/a/e/c;->i:Z

    goto :goto_1

    .line 26
    :cond_2
    iget v7, p0, Lb/b/b/a/e/c;->h:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setId(I)V

    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v5, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x9

    const/4 v7, -0x1

    .line 28
    invoke-virtual {v5, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6}, Lb/b/a/a/k/e;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 30
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iput-boolean v2, p0, Lb/b/b/a/e/c;->i:Z

    .line 32
    :goto_1
    iget v1, p0, Lb/b/b/a/e/c;->h:I

    add-int/2addr v1, v3

    iput v1, p0, Lb/b/b/a/e/c;->h:I

    add-int/lit8 v0, v0, 0x1

    move-object v1, v4

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0700f5

    if-ne p1, v0, :cond_8

    .line 2
    invoke-static {}, Lb/b/a/a/k/e;->f()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3
    iget-object p1, p0, Lb/b/b/a/e/c;->e:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 5
    iget-object v0, p0, Lb/b/b/a/e/c;->d:Lb/b/b/a/f/e;

    iget-object v2, p0, Lb/b/b/a/e/c;->a:Lcom/huawei/wearengine/p2p/P2pClient;

    iget-object v3, p0, Lb/b/b/a/e/c;->b:Lcom/huawei/wearengine/device/Device;

    iget-object v4, p0, Lb/b/b/a/e/c;->c:Lb/b/b/a/e/c$b;

    invoke-virtual {v0, v2, v3, p1, v4}, Lb/b/b/a/f/e;->b(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Lcom/huawei/wearengine/p2p/SendCallback;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "historyRecord"

    invoke-static {v0, v2}, Lb/b/a/a/k/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/a/e/c;->g:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lb/b/b/a/e/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lb/b/b/a/e/c;->g:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lb/b/b/a/e/c;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lb/b/b/a/e/c;->g:Ljava/util/List;

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lb/b/b/a/e/c;->g:Ljava/util/List;

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v3, "size"

    if-nez p1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lb/b/a/a/k/e;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lb/b/a/a/k/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_5

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lb/b/a/a/k/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 16
    invoke-static {v2, v3}, Lb/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "SharedPrefsStrList"

    .line 17
    invoke-virtual {p1, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 18
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 19
    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v3, v1

    :goto_2
    if-ge v3, v4, :cond_6

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 23
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 24
    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 26
    :cond_6
    :goto_3
    iget-object p1, p0, Lb/b/b/a/e/c;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 27
    iput-boolean v1, p0, Lb/b/b/a/e/c;->i:Z

    .line 28
    invoke-virtual {p0}, Lb/b/b/a/e/c;->b()V

    .line 29
    iget-object p1, p0, Lb/b/b/a/e/c;->j:Landroid/app/Activity;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    instance-of v0, p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_9

    .line 31
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    iget-object v0, p0, Lb/b/b/a/e/c;->e:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_4

    .line 33
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0c0057

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_8
    const-string p1, "AppUnInstallFragment"

    const-string v0, "unknown view is clicked"

    .line 34
    invoke-static {p1, v0}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0a0026

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iput-object p2, p0, Lb/b/b/a/e/c;->j:Landroid/app/Activity;

    const p2, 0x7f0700a9

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    iput-object p2, p0, Lb/b/b/a/e/c;->e:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    const p2, 0x7f0700f5

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 5
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f070070

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lb/b/b/a/e/c;->f:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p0}, Lb/b/b/a/e/c;->a()V

    return-void
.end method
