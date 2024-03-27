.class public Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INVALID_POSITION:I = -0x1


# instance fields
.field public a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

.field public b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabListener;

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V
    .locals 1
    .param p1    # Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Ljava/lang/CharSequence;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Ljava/lang/CharSequence;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabListener;)V
    .locals 1
    .param p1    # Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Ljava/lang/CharSequence;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabListener;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Ljava/lang/CharSequence;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabListener;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c:I

    .line 7
    iput v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->f:I

    .line 8
    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 9
    iput-object p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->d:Ljava/lang/CharSequence;

    .line 10
    iput-object p3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabListener;

    .line 11
    iput-object p4, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Ljava/lang/CharSequence;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabListener;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/huawei/uikit/hwsubtab/widget/HwSubTabListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabListener;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c:I

    return v0
.end method

.method public getSubTabId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->f:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public select()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {v0, p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->selectSubTab(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {v0, p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->selectSubTabEx(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c:I

    return-void
.end method

.method public setSubTabId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->f:I

    return-void
.end method

.method public setSubTabListener(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabListener;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabListener;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public setText(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->setText(Ljava/lang/CharSequence;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    move-result-object p1

    return-object p1
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->d:Ljava/lang/CharSequence;

    .line 3
    iget p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c:I

    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->updateSubTab(I)V

    :cond_0
    return-object p0
.end method
