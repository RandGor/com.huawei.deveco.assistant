.class public Lb/b/b/a/h/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lb/b/b/a/h/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/b/b/a/h/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/b/b/a/h/n;
    .locals 2

    .line 22
    sget-object v0, Lb/b/b/a/h/n;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lb/b/b/a/h/n;->b:Lb/b/b/a/h/n;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lb/b/b/a/h/n;

    invoke-direct {v1}, Lb/b/b/a/h/n;-><init>()V

    sput-object v1, Lb/b/b/a/h/n;->b:Lb/b/b/a/h/n;

    .line 25
    :cond_0
    sget-object v1, Lb/b/b/a/h/n;->b:Lb/b/b/a/h/n;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/deveco/assistant/bean/FileInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const-string v2, "SelectFileManager"

    if-nez p1, :cond_0

    const-string p1, " it\'s not one folder"

    .line 4
    invoke-static {v2, p1}, Lb/b/a/a/k/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, " get file list error"

    .line 6
    invoke-static {v2, p1}, Lb/b/a/a/k/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_1
    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v4, " it\'s not one file"

    .line 9
    invoke-static {v2, v4}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "hap"

    .line 12
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 14
    invoke-static {}, Lb/b/b/a/c/a;->a()Lb/b/b/a/c/a;

    move-result-object v4

    .line 15
    iget-object v4, v4, Lb/b/b/a/c/a;->a:Lcom/huawei/deveco/assistant/DevecoApplication;

    .line 16
    new-instance v8, Landroid/icu/text/SimpleDateFormat;

    const v9, 0x7f0c002a

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 18
    new-instance v6, Lcom/huawei/deveco/assistant/bean/FileInfoBean;

    invoke-direct {v6}, Lcom/huawei/deveco/assistant/bean/FileInfoBean;-><init>()V

    .line 19
    invoke-virtual {v6, v5}, Lcom/huawei/deveco/assistant/bean/FileInfoBean;->setFileName(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6, v4}, Lcom/huawei/deveco/assistant/bean/FileInfoBean;->setModifiedTime(Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
