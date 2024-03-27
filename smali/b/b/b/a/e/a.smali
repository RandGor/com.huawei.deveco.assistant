.class public Lb/b/b/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout$Callback;


# instance fields
.field public final synthetic a:Lb/b/b/a/e/b;


# direct methods
.method public constructor <init>(Lb/b/b/a/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/a/e/a;->a:Lb/b/b/a/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public needToWait()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onRefreshStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/b/a/e/a;->a:Lb/b/b/a/e/b;

    .line 2
    iget-object v1, v0, Lb/b/b/a/e/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    invoke-static {}, Lb/b/b/a/h/n;->a()Lb/b/b/a/h/n;

    move-result-object v1

    iget-object v2, v0, Lb/b/b/a/e/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/b/b/a/h/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lb/b/b/a/e/b;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, v0, Lb/b/b/a/e/b;->f:Lb/b/b/a/b/h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    iget-object v0, v0, Lb/b/b/a/e/b;->d:Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwswiperefreshlayout/widget/HwSwipeRefreshLayout;->notifyRefreshStatusEnd()V

    return-void
.end method

.method public onScrollUp()V
    .locals 0

    return-void
.end method
