.class public Lb/b/b/a/b/j;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwsubtab/widget/HwSubTabListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/b/a/b/j$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

.field public final b:Landroidx/viewpager/widget/ViewPager;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/b/b/a/b/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Landroidx/viewpager/widget/ViewPager;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lb/b/b/a/b/j;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lb/b/b/a/b/j;->d:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lb/b/b/a/b/j;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 5
    iput-object p3, p0, Lb/b/b/a/b/j;->b:Landroidx/viewpager/widget/ViewPager;

    .line 6
    iget-object p1, p0, Lb/b/b/a/b/j;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 7
    iget-object p1, p0, Lb/b/b/a/b/j;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/b/a/b/j;->d:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v1, p0, Lb/b/b/a/b/j;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public addSubTab(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 1
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3
    :cond_1
    new-instance p3, Lb/b/b/a/b/j$a;

    invoke-direct {p3, p2}, Lb/b/b/a/b/j$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-virtual {p1, p3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->setTag(Ljava/lang/Object;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 5
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getCallback()Lcom/huawei/uikit/hwsubtab/widget/HwSubTabListener;

    move-result-object p2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p1, p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->setSubTabListener(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabListener;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 7
    :cond_2
    iget-object p2, p0, Lb/b/b/a/b/j;->c:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 9
    iget-object p2, p0, Lb/b/b/a/b/j;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {p2, p1, p4}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->addSubTab(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/a/b/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/b/a/b/j;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v1

    .line 5
    :goto_1
    check-cast p1, Lb/b/b/a/b/j$a;

    .line 6
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lb/b/b/a/b/g;->a:Lb/b/b/a/b/g;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lb/b/b/a/b/j;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {p3, p1, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setSubTabScrollingOffsets(IF)V

    .line 2
    invoke-virtual {p0}, Lb/b/b/a/b/j;->a()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/a/b/j;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setSubTabSelected(I)V

    return-void
.end method

.method public onSubTabReselected(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method

.method public onSubTabSelected(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 2
    .param p2    # Landroidx/fragment/app/FragmentTransaction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lb/b/b/a/b/j$a;

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/b/b/a/b/j$a;

    const/4 p2, 0x0

    .line 3
    iget-object v0, p0, Lb/b/b/a/b/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/b/a/b/j$a;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object v1, p0, Lb/b/b/a/b/j;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lb/b/b/a/b/j;->a()V

    return-void
.end method

.method public onSubTabUnselected(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method
