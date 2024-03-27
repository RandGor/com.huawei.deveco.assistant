.class public Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwsubtab/widget/HwSubTabListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "HwSubTabFragmentPagerAdapter"

.field public static final a:I = 0x2


# instance fields
.field public final b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

.field public final c:Landroidx/viewpager/widget/ViewPager;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/viewpager/widget/ViewPager;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->d:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->e:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->f:Z

    .line 5
    iput-object p3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 6
    iput-object p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->c:Landroidx/viewpager/widget/ViewPager;

    .line 7
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 8
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/viewpager/widget/ViewPager;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->d:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->e:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->f:Z

    .line 13
    iput-object p3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 14
    iput-object p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->c:Landroidx/viewpager/widget/ViewPager;

    .line 15
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 16
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private a(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter$a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter$a;

    .line 4
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addSubTab(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 1
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p3, p4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    :cond_1
    new-instance v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter$a;

    invoke-direct {v0, p3, p4}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter$a;-><init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->setTag(Ljava/lang/Object;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 15
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getCallback()Lcom/huawei/uikit/hwsubtab/widget/HwSubTabListener;

    move-result-object p3

    if-nez p3, :cond_2

    .line 16
    invoke-virtual {p1, p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->setSubTabListener(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabListener;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 17
    :cond_2
    iget-object p3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    iget-object p3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {p3, p1, p2, p5}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->addSubTab(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;IZ)V

    .line 19
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    if-nez p5, :cond_3

    .line 20
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSelectedSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSelectedSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->a(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p1, "HwSubTabFragmentPagerAdapter"

    const-string p2, "Parameter subTab and fragment of method add SubTab should not be null."

    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

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
    new-instance v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter$a;

    invoke-direct {v0, p2, p3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter$a;-><init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->setTag(Ljava/lang/Object;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 5
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getCallback()Lcom/huawei/uikit/hwsubtab/widget/HwSubTabListener;

    move-result-object p2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p1, p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->setSubTabListener(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabListener;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {p2, p1, p4}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->addSubTab(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;Z)V

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    :goto_0
    const-string p1, "HwSubTabFragmentPagerAdapter"

    const-string p2, "Parameter subTab and fragment of method add SubTab should not be null."

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter$a;

    invoke-static {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter$a;->a(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter$a;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->f:Z

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {p3, p1, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setSubTabScrollingOffsets(IF)V

    :cond_0
    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    .line 3
    iget p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->e:I

    iget-object p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->f:Z

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setSubTabSelected(I)V

    return-void
.end method

.method public onSubTabReselected(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method

.method public onSubTabSelected(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 1
    .param p1    # Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabAppearance()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->f:Z

    .line 3
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->getPosition()I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->e:I

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->a(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    return-void
.end method

.method public onSubTabUnselected(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method

.method public removeAllSubTabs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->removeAllSubTabs()V

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setItem(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter$a;

    .line 3
    invoke-virtual {p2, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter$a;->a(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
