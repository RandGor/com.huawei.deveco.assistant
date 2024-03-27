.class public final Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter$a;->a:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter$a;->b:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter$a;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter$a;->a:Landroidx/fragment/app/Fragment;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter$a;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter$a;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method
