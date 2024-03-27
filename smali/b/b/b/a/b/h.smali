.class public Lb/b/b/a/b/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/b/a/b/h$b;,
        Lb/b/b/a/b/h$a;,
        Lb/b/b/a/b/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lb/b/b/a/b/h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/deveco/assistant/bean/FileInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lcom/huawei/wearengine/p2p/P2pClient;

.field public final d:Lcom/huawei/wearengine/device/Device;

.field public final e:Lb/b/b/a/b/h$b;

.field public final f:Lb/b/b/a/f/e;

.field public final g:Lb/b/b/a/d/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x4

    const-wide/16 v3, 0x3e8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v7, Lb/b/b/a/b/h;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Ljava/util/List;Lb/b/b/a/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/wearengine/p2p/P2pClient;",
            "Lcom/huawei/wearengine/device/Device;",
            "Ljava/util/List<",
            "Lcom/huawei/deveco/assistant/bean/FileInfoBean;",
            ">;",
            "Lb/b/b/a/d/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/b/a/b/h;->b:Landroid/content/Context;

    .line 3
    new-instance p1, Lb/b/b/a/f/e;

    invoke-direct {p1}, Lb/b/b/a/f/e;-><init>()V

    iput-object p1, p0, Lb/b/b/a/b/h;->f:Lb/b/b/a/f/e;

    .line 4
    new-instance p1, Lb/b/b/a/b/h$b;

    invoke-direct {p1}, Lb/b/b/a/b/h$b;-><init>()V

    iput-object p1, p0, Lb/b/b/a/b/h;->e:Lb/b/b/a/b/h$b;

    .line 5
    iput-object p2, p0, Lb/b/b/a/b/h;->c:Lcom/huawei/wearengine/p2p/P2pClient;

    .line 6
    iput-object p3, p0, Lb/b/b/a/b/h;->d:Lcom/huawei/wearengine/device/Device;

    .line 7
    iput-object p4, p0, Lb/b/b/a/b/h;->a:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lb/b/b/a/b/h;->g:Lb/b/b/a/d/a;

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ZipUtil"

    const-string v0, "delete file error"

    .line 48
    invoke-static {p0, v0}, Lb/b/a/a/k/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/io/File;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lb/b/b/a/b/h;->a(Ljava/io/File;)V

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 7
    invoke-static {v3}, Lb/b/b/a/b/h;->b(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p0}, Lb/b/b/a/b/h;->a(Ljava/io/File;)V

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    invoke-static {p0}, Lb/b/b/a/b/h;->a(Ljava/io/File;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/huawei/deveco/assistant/bean/FileInfoBean;Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-static {}, Lb/b/a/a/k/e;->f()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "click:"

    .line 2
    invoke-static {p2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/deveco/assistant/bean/FileInfoBean;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppListAdapter"

    invoke-static {v0, p2}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "haps"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/huawei/deveco/assistant/bean/FileInfoBean;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-static {v2}, Lb/b/b/a/b/h;->b(Ljava/io/File;)V

    :cond_0
    const v4, 0x7f0c005a

    const/4 v5, 0x1

    .line 13
    :try_start_0
    invoke-static {p1, p2, v5}, Lb/b/a/a/k/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Lb/b/d/a/a/b/b; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unzip fail"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lb/b/b/a/b/h;->b:Landroid/content/Context;

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v1, p2, v3

    invoke-virtual {p1, v4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    array-length v6, p1

    if-gtz v6, :cond_2

    goto/16 :goto_1

    .line 20
    :cond_2
    array-length v6, p1

    if-le v6, v5, :cond_3

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":not one standard hap"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lb/b/b/a/b/h;->b:Landroid/content/Context;

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v1, p2, v3

    invoke-virtual {p1, v4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 23
    :cond_3
    aget-object v6, p1, v3

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".bin"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not end with .bin"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lb/b/b/a/b/h;->b:Landroid/content/Context;

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v1, p2, v3

    invoke-virtual {p1, v4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 26
    :cond_4
    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    aget-object v7, p1, v3

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->available()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v7, v7

    .line 28
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const-wide/32 v9, 0xa00000

    cmp-long v1, v7, v9

    if-lez v1, :cond_5

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":file size too large, the size is: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lb/b/b/a/b/h;->b:Landroid/content/Context;

    const p2, 0x7f0c0033

    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 31
    :cond_5
    aget-object p1, p1, v3

    new-instance v1, Ljava/io/File;

    invoke-static {p2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "entry.bin"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renameResult:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 33
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v7

    .line 34
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v6

    :try_start_6
    invoke-virtual {p2, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p2

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":get file size fail: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lb/b/b/a/b/h;->b:Landroid/content/Context;

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v1, p2, v3

    invoke-virtual {p1, v4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 37
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":get file list fail"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lb/b/b/a/b/h;->b:Landroid/content/Context;

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v1, p2, v3

    invoke-virtual {p1, v4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    if-nez v3, :cond_7

    .line 39
    invoke-static {v2}, Lb/b/b/a/b/h;->b(Ljava/io/File;)V

    goto :goto_3

    .line 40
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lb/b/b/a/b/h;->g:Lb/b/b/a/d/a;

    invoke-virtual {p2}, Lb/b/b/a/d/a;->b()V

    .line 42
    :try_start_7
    sget-object p2, Lb/b/b/a/b/h;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/b/b/a/b/d;

    invoke-direct {v1, p0, p1}, Lb/b/b/a/b/d;-><init>(Lb/b/b/a/b/h;[Ljava/io/File;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_1
    const-string p1, "execute push thread error"

    .line 43
    invoke-static {v0, p1}, Lb/b/a/a/k/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception p1

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "unzip fail:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lb/b/b/a/b/h;->b:Landroid/content/Context;

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v1, p2, v3

    invoke-virtual {p1, v4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_8
    :goto_3
    return-void
.end method

.method public synthetic a([Ljava/io/File;)V
    .locals 6

    .line 46
    iget-object v0, p0, Lb/b/b/a/b/h;->f:Lb/b/b/a/f/e;

    iget-object v1, p0, Lb/b/b/a/b/h;->c:Lcom/huawei/wearengine/p2p/P2pClient;

    iget-object v2, p0, Lb/b/b/a/b/h;->d:Lcom/huawei/wearengine/device/Device;

    const/4 v3, 0x0

    aget-object v4, p1, v3

    new-instance v5, Lb/b/b/a/b/h$a;

    aget-object p1, p1, v3

    invoke-direct {v5, p0, p1}, Lb/b/b/a/b/h$a;-><init>(Lb/b/b/a/b/h;Ljava/io/File;)V

    invoke-virtual {v0, v1, v2, v4, v5}, Lb/b/b/a/f/e;->a(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Ljava/io/File;Lcom/huawei/wearengine/p2p/SendCallback;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/a/b/h;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lb/b/b/a/b/h$c;

    .line 2
    iget-object v0, p0, Lb/b/b/a/b/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/b/a/b/h;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/deveco/assistant/bean/FileInfoBean;

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p1, Lb/b/b/a/b/h$c;->a:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 5
    invoke-virtual {p2}, Lcom/huawei/deveco/assistant/bean/FileInfoBean;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lb/b/b/a/b/h$c;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 7
    invoke-virtual {p2}, Lcom/huawei/deveco/assistant/bean/FileInfoBean;->getModifiedTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p1, Lb/b/b/a/b/h$c;->c:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 9
    new-instance v0, Lb/b/b/a/b/e;

    invoke-direct {v0, p0, p2}, Lb/b/b/a/b/e;-><init>(Lb/b/b/a/b/h;Lcom/huawei/deveco/assistant/bean/FileInfoBean;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lb/b/b/a/b/h;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0a0023

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lb/b/b/a/b/h$c;

    invoke-direct {p2, p1}, Lb/b/b/a/b/h$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method
