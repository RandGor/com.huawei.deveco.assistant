.class public Lb/b/b/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Dialog;

.field public c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field public d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field public e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field public f:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

.field public g:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/b/a/d/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/a;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/b/b/a/d/a;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lb/b/b/a/d/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/b/b/a/d/a;->b:Landroid/app/Dialog;

    .line 2
    iget-object v0, p0, Lb/b/b/a/d/a;->b:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    iget-object v0, p0, Lb/b/b/a/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a002e

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070089

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v1, p0, Lb/b/b/a/d/a;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v1, 0x7f0700ac

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v1, p0, Lb/b/b/a/d/a;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v1, 0x7f0700ab

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    iput-object v1, p0, Lb/b/b/a/d/a;->f:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    const v1, 0x7f07008a

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lb/b/b/a/d/a;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f070097

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v1, p0, Lb/b/b/a/d/a;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v1, 0x7f070052

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    iput-object v1, p0, Lb/b/b/a/d/a;->g:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    const v1, 0x7f070088

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lb/b/b/a/d/a;->h:Landroid/widget/ImageView;

    .line 12
    iget-object v1, p0, Lb/b/b/a/d/a;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lb/b/b/a/d/a;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x32

    .line 16
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17
    invoke-static {}, Lb/b/b/a/h/o;->a()Lb/b/b/a/h/o;

    move-result-object v3

    .line 18
    iget-object v3, v3, Lb/b/b/a/h/o;->a:Landroid/content/SharedPreferences;

    const-string v4, "screenWidth"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 19
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lb/b/b/a/d/a;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    iget-object v0, p0, Lb/b/b/a/d/a;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/a;->b:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/b/b/a/d/a;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lb/b/b/a/d/a;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lb/b/b/a/d/a;->f:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lb/b/b/a/d/a;->i:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lb/b/b/a/d/a;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v3, 0x7f0c0039

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lb/b/b/a/d/a;->g:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lb/b/b/a/d/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
