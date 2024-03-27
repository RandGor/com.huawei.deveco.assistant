.class public Lb/b/a/a/k/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J


# direct methods
.method public static a(Landroid/content/Context;F)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 42
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    const-string v0, "SharedPrefsStrList"

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 35
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {p0}, Lb/b/a/a/k/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "ZipUtil"

    const-string v0, "IllegalArgumentException--path is not a standard path"

    .line 4
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "path is not a standard path"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .line 17
    invoke-static {}, Lb/b/b/a/c/a;->a()Lb/b/b/a/c/a;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lb/b/b/a/c/a;->a:Lcom/huawei/deveco/assistant/DevecoApplication;

    const-string v1, "2020-"

    .line 19
    invoke-static {v1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0020

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c001e

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    .line 24
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Lb/b/a/a/k/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file:///android_asset/userHelp/"

    .line 33
    invoke-static {v1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0c0078

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedPrefsStrList"

    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 46
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 48
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 49
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/b/d/a/a/b/b;
        }
    .end annotation

    move-object/from16 v1, p1

    .line 61
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "ZipUtil"

    const/4 v4, 0x0

    const-wide/32 v6, 0x6400000

    if-nez v0, :cond_9

    invoke-static/range {p0 .. p0}, Lb/b/a/a/k/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 62
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static/range {p1 .. p1}, Lb/b/a/a/k/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v8, "close zipFile IOException "

    .line 63
    :try_start_0
    new-instance v9, Ljava/util/zip/ZipFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v10, p0

    :try_start_1
    invoke-direct {v9, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    const-wide/16 v11, 0x0

    move v13, v4

    .line 65
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 66
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/zip/ZipEntry;

    .line 67
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v15

    add-long/2addr v11, v15

    add-int/2addr v13, v2

    .line 68
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lb/b/a/a/k/e;->b(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    const/16 v15, 0x64

    if-ge v13, v15, :cond_3

    cmp-long v15, v11, v6

    if-gtz v15, :cond_3

    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    if-nez v14, :cond_2

    :cond_3
    const-string v0, "File name is invalid or too many files or too big"

    .line 69
    invoke-static {v3, v0}, Lb/b/d/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v2

    .line 70
    :goto_0
    :try_start_3
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v5, v9

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v10, p0

    :goto_1
    const/4 v9, 0x0

    .line 71
    :goto_2
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "not a valid zip file, IOException : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lb/b/d/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_5

    .line 72
    :try_start_5
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move v0, v4

    .line 73
    :catch_4
    invoke-static {v3, v8}, Lb/b/d/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v4

    :goto_4
    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_a

    :cond_6
    const-string v0, "zip file contains valid chars or too many files"

    .line 74
    invoke-static {v3, v0}, Lb/b/d/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lb/b/d/a/a/b/b;

    const-string v1, "unsecure zipfile!"

    invoke-direct {v0, v1}, Lb/b/d/a/a/b/b;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    if-eqz v5, :cond_7

    .line 76
    :try_start_6
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    .line 77
    :catch_5
    invoke-static {v3, v8}, Lb/b/d/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_7
    :goto_6
    throw v0

    :cond_8
    :goto_7
    move-object/from16 v10, p0

    const-string v0, "target directory is not valid"

    .line 79
    invoke-static {v3, v0}, Lb/b/d/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    :goto_8
    move-object/from16 v10, p0

    const-string v0, "zip file is not valid"

    .line 80
    invoke-static {v3, v0}, Lb/b/d/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move v0, v4

    :goto_a
    if-nez v0, :cond_a

    goto/16 :goto_1b

    .line 81
    :cond_a
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-le v0, v8, :cond_b

    .line 82
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v0, v8

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_b
    move-object v0, v1

    .line 83
    :goto_b
    invoke-static/range {p0 .. p0}, Lb/b/a/a/k/e;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0}, Lb/b/a/a/k/e;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v1, :cond_1a

    if-nez v0, :cond_c

    goto/16 :goto_1b

    .line 84
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 85
    :try_start_7
    new-instance v9, Ljava/util/zip/ZipFile;

    invoke-direct {v9, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 86
    :try_start_8
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move v10, v2

    move v11, v4

    .line 87
    :goto_c
    :try_start_9
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v12
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v12, :cond_17

    .line 88
    :try_start_a
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/zip/ZipEntry;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 89
    :try_start_b
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v13

    .line 90
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_d

    goto/16 :goto_13

    .line 91
    :cond_d
    sget-object v14, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v13, v14}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v13

    .line 92
    invoke-static {v13}, Lb/b/a/a/k/e;->b(Ljava/lang/String;)Z

    move-result v14

    const/4 v15, -0x1

    if-eqz v14, :cond_10

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zipPath is a invalid path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_d

    .line 95
    :cond_e
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v15, :cond_f

    goto :goto_d

    :cond_f
    add-int/2addr v1, v2

    .line 96
    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 97
    :goto_d
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_10
    const-string v14, "\\\\"

    const-string v2, "/"

    .line 98
    invoke-virtual {v13, v14, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p2, :cond_11

    .line 100
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 101
    invoke-static {v13}, Lb/b/a/a/k/e;->d(Ljava/io/File;)V

    .line 102
    :cond_11
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 104
    invoke-static {v13}, Lb/b/a/a/k/e;->a(Ljava/io/File;)Z

    move-result v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-nez v2, :cond_16

    .line 105
    invoke-static {v9}, Lb/b/a/a/k/e;->a(Ljava/io/Closeable;)V

    .line 106
    invoke-static {v8}, Lb/b/a/a/k/e;->a(Ljava/util/List;)Z

    goto/16 :goto_1b

    .line 107
    :cond_12
    :try_start_c
    invoke-static {v13}, Lb/b/a/a/k/e;->b(Ljava/io/File;)Z

    move-result v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-nez v2, :cond_13

    .line 108
    invoke-static {v9}, Lb/b/a/a/k/e;->a(Ljava/io/Closeable;)V

    .line 109
    invoke-static {v8}, Lb/b/a/a/k/e;->a(Ljava/util/List;)Z

    goto/16 :goto_1b

    .line 110
    :cond_13
    :try_start_d
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v9, v12}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v2, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 111
    :try_start_e
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 112
    :try_start_f
    new-instance v13, Ljava/io/BufferedOutputStream;

    invoke-direct {v13, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const/16 v14, 0x400

    :try_start_10
    new-array v14, v14, [B

    .line 113
    :goto_e
    invoke-virtual {v2, v14}, Ljava/io/InputStream;->read([B)I

    move-result v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eq v5, v15, :cond_15

    add-int/2addr v11, v5

    move/from16 p0, v5

    int-to-long v4, v11

    cmp-long v4, v4, v6

    if-lez v4, :cond_14

    :try_start_11
    const-string v4, "unzipFileNew: over than top size"

    .line 114
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    const/4 v4, 0x0

    const/16 v18, 0x0

    goto :goto_f

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    goto :goto_12

    :cond_14
    const/4 v4, 0x0

    move/from16 v5, p0

    .line 115
    :try_start_12
    invoke-virtual {v13, v14, v4, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_12

    :cond_15
    move/from16 v18, v10

    .line 116
    :goto_f
    :try_start_13
    invoke-static {v2}, Lb/b/a/a/k/e;->a(Ljava/io/InputStream;)V

    .line 117
    invoke-static {v13}, Lb/b/a/a/k/e;->a(Ljava/io/Closeable;)V

    .line 118
    invoke-static {v12}, Lb/b/a/a/k/e;->a(Ljava/io/Closeable;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move/from16 v10, v18

    goto :goto_13

    :catchall_4
    move-exception v0

    move/from16 v10, v18

    goto :goto_15

    :catchall_5
    move-exception v0

    goto :goto_11

    :catchall_6
    move-exception v0

    goto :goto_10

    :catchall_7
    move-exception v0

    const/4 v2, 0x0

    :goto_10
    const/4 v12, 0x0

    :goto_11
    const/4 v13, 0x0

    .line 119
    :goto_12
    :try_start_14
    invoke-static {v2}, Lb/b/a/a/k/e;->a(Ljava/io/InputStream;)V

    .line 120
    invoke-static {v13}, Lb/b/a/a/k/e;->a(Ljava/io/Closeable;)V

    .line 121
    invoke-static {v12}, Lb/b/a/a/k/e;->a(Ljava/io/Closeable;)V

    .line 122
    throw v0

    :catch_6
    const-string v2, "entries.nextElement IllegalArgumentException"

    .line 123
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :cond_16
    :goto_13
    const/4 v2, 0x1

    goto/16 :goto_c

    :catchall_8
    move-exception v0

    goto :goto_15

    :catch_7
    move-exception v0

    goto :goto_16

    :cond_17
    move v4, v10

    .line 124
    :goto_14
    invoke-static {v9}, Lb/b/a/a/k/e;->a(Ljava/io/Closeable;)V

    if-nez v4, :cond_18

    .line 125
    invoke-static {v8}, Lb/b/a/a/k/e;->a(Ljava/util/List;)Z

    goto :goto_18

    :goto_15
    move-object v5, v9

    move v2, v10

    goto :goto_19

    :catchall_9
    move-exception v0

    move-object v5, v9

    const/4 v2, 0x1

    goto :goto_19

    :goto_16
    move-object/from16 v17, v9

    goto :goto_17

    :catchall_a
    move-exception v0

    const/16 v16, 0x1

    const/16 v17, 0x0

    goto :goto_1a

    :catch_8
    move-exception v0

    const/16 v17, 0x0

    .line 126
    :goto_17
    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unzip new IOException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 127
    invoke-static/range {v17 .. v17}, Lb/b/a/a/k/e;->a(Ljava/io/Closeable;)V

    .line 128
    invoke-static {v8}, Lb/b/a/a/k/e;->a(Ljava/util/List;)Z

    :cond_18
    :goto_18
    move-object v5, v8

    goto :goto_1c

    :catchall_b
    move-exception v0

    move v2, v4

    move-object/from16 v5, v17

    :goto_19
    move/from16 v16, v2

    move-object/from16 v17, v5

    .line 129
    :goto_1a
    invoke-static/range {v17 .. v17}, Lb/b/a/a/k/e;->a(Ljava/io/Closeable;)V

    if-nez v16, :cond_19

    .line 130
    invoke-static {v8}, Lb/b/a/a/k/e;->a(Ljava/util/List;)Z

    .line 131
    :cond_19
    throw v0

    :cond_1a
    :goto_1b
    const/4 v5, 0x0

    :goto_1c
    return-object v5
.end method

.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 52
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0c007a

    .line 53
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0c007b

    .line 54
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0c004e

    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f0c0021

    .line 56
    new-instance v1, Lb/b/b/a/h/e;

    invoke-direct {v1}, Lb/b/b/a/h/e;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 25
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 26
    sget-object p1, Lb/b/b/a/h/h;->a:Lb/b/b/a/h/h;

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lb/b/b/a/h/h;

    invoke-direct {p1}, Lb/b/b/a/h/h;-><init>()V

    sput-object p1, Lb/b/b/a/h/h;->a:Lb/b/b/a/h/h;

    .line 28
    :cond_0
    sget-object p1, Lb/b/b/a/h/h;->a:Lb/b/b/a/h/h;

    const-string p2, "com.huawei.health"

    .line 29
    invoke-virtual {p1, p0, p2}, Lb/b/b/a/h/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 36
    new-instance v0, Lcom/huawei/deveco/assistant/bean/WebType;

    invoke-direct {v0}, Lcom/huawei/deveco/assistant/bean/WebType;-><init>()V

    .line 37
    invoke-virtual {v0, p2}, Lcom/huawei/deveco/assistant/bean/WebType;->setTitle(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p1}, Lcom/huawei/deveco/assistant/bean/WebType;->setUrl(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p3}, Lcom/huawei/deveco/assistant/bean/WebType;->setType(I)V

    .line 40
    invoke-static {p0, v0}, Lcom/huawei/deveco/assistant/activity/WebViewActivity;->a(Landroid/content/Context;Lcom/huawei/deveco/assistant/bean/WebType;)V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "IOUtil"

    const-string v0, "closeSecure IOException"

    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 0

    .line 13
    invoke-static {p0}, Lb/b/a/a/k/e;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 31
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DevecoAssistant|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(F)Z
    .locals 1

    .line 16
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "IntentUtils"

    if-nez p0, :cond_0

    const-string p0, "intent is null"

    .line 7
    invoke-static {v1, p0}, Lb/b/d/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, p0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    if-eqz v2, :cond_1

    const-string v0, "safe intent"

    .line 9
    invoke-static {v1, v0}, Lb/b/d/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    check-cast p0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->a()Z

    move-result v0

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v2, "ANYTHING"

    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :catch_0
    :goto_0
    if-eqz v0, :cond_2

    const-string p0, "hasIntentBomb"

    .line 12
    invoke-static {v1, p0}, Lb/b/d/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 60
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 132
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 133
    invoke-static {v0}, Lb/b/a/a/k/e;->d(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v0, "unzip fail delete file failed"

    .line 134
    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZipUtil"

    invoke-static {v0, p0}, Lb/b/d/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 11
    invoke-static {}, Lb/b/b/a/c/a;->a()Lb/b/b/a/c/a;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lb/b/b/a/c/a;->a:Lcom/huawei/deveco/assistant/DevecoApplication;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "DeviceUtil"

    const-string v2, "build version sdk int is lager than N"

    .line 15
    invoke-static {v1, v2}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "locale is null!"

    .line 18
    invoke-static {v1, v2}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lb/b/a/a/k/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {}, Lb/b/a/a/k/e;->e()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0}, Lb/b/b/a/h/m;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const v6, 0x7f0c0044

    const-string v7, "file:///android_asset/notice/"

    if-eqz v2, :cond_1

    .line 24
    invoke-static {v7}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "cn"

    aput-object v5, v2, v4

    aput-object v1, v2, v3

    invoke-virtual {p0, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_1
    invoke-static {v0}, Lb/b/b/a/h/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-static {v7}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "hk"

    aput-object v5, v2, v4

    aput-object v1, v2, v3

    invoke-virtual {p0, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :cond_2
    invoke-static {v7}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "europe"

    aput-object v5, v2, v4

    aput-object v1, v2, v3

    invoke-virtual {p0, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "SharedPrefsStrList"

    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 30
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DevecoAssistant|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lb/b/a/a/k/e;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "ZipUtil"

    const-string v1, "createOrExistsFile IOException "

    .line 5
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p0, "ZipUtil"

    const-string v0, "isContainInvalidStr: name is null"

    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v0, "../"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "..\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "./"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".\\.\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "%00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lb/b/a/a/k/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lb/b/a/a/k/e;->e()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lb/b/b/a/h/m;->b(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "file:///android_asset/userAgreement/"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v3}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0c0074

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {v0}, Lb/b/b/a/h/m;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x2

    const v7, 0x7f0c0073

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v3}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "hk"

    aput-object v3, v2, v4

    aput-object v1, v2, v5

    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-static {v0}, Lb/b/b/a/h/m;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    const-string v2, "europe"

    if-eqz v0, :cond_4

    .line 10
    invoke-static {v3}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {p0, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    invoke-static {v3}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {p0, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/File;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "ZipUtil"

    const-string v0, "delete file error"

    .line 2
    invoke-static {p0, v0}, Lb/b/d/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 18
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DevecoAssistant|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lb/b/b/a/c/a;->a()Lb/b/b/a/c/a;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lb/b/b/a/c/a;->a:Lcom/huawei/deveco/assistant/DevecoApplication;

    .line 15
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    const-string v0, "CheckApkStateUtil"

    const-string v2, "targetPackage is NameNotFoundException"

    .line 16
    invoke-static {v0, v2}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static d()I
    .locals 3

    .line 19
    invoke-static {}, Lb/b/b/a/c/a;->a()Lb/b/b/a/c/a;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lb/b/b/a/c/a;->a:Lcom/huawei/deveco/assistant/DevecoApplication;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040072

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    const-string v0, "DialogUtil"

    const-string v1, "show install health app Dialog"

    .line 10
    invoke-static {v0, v1}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0a003a

    .line 13
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0c002e

    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb/b/a/a/k/a;

    invoke-direct {v3, p0}, Lb/b/a/a/k/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p0, 0x7f0c0021

    .line 15
    new-instance v2, Lb/b/b/a/h/b;

    invoke-direct {v2}, Lb/b/b/a/h/b;-><init>()V

    invoke-virtual {v0, p0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static d(Ljava/io/File;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lb/b/a/a/k/e;->c(Ljava/io/File;)V

    return-void

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
    invoke-static {v3}, Lb/b/a/a/k/e;->d(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p0}, Lb/b/a/a/k/e;->c(Ljava/io/File;)V

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    invoke-static {p0}, Lb/b/a/a/k/e;->c(Ljava/io/File;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lb/b/b/a/c/a;->a()Lb/b/b/a/c/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb/b/b/a/c/a;->a:Lcom/huawei/deveco/assistant/DevecoApplication;

    const-string v1, "uimode"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 4
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "dark"

    goto :goto_0

    :cond_0
    const-string v0, "white"

    :goto_0
    return-object v0
.end method

.method public static f()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lb/b/a/a/k/e;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    sput-wide v0, Lb/b/a/a/k/e;->a:J

    return v2
.end method
