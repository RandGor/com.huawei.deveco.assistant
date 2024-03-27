.class public Lcom/huawei/updatesdk/a/b/b/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/a/b/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/net/HttpURLConnection;

.field public b:Z

.field public c:Lcom/huawei/updatesdk/a/b/b/a;

.field public d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/huawei/updatesdk/a/b/b/a;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/updatesdk/a/b/b/b;->b:Z

    new-instance v0, Lcom/huawei/updatesdk/a/b/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/updatesdk/a/b/b/b$a;-><init>(Lcom/huawei/updatesdk/a/b/b/b$1;)V

    iput-object v0, p0, Lcom/huawei/updatesdk/a/b/b/b;->d:Landroid/os/Handler;

    iput-object p1, p0, Lcom/huawei/updatesdk/a/b/b/b;->c:Lcom/huawei/updatesdk/a/b/b/a;

    return-void
.end method

.method private a(IJI)V
    .locals 1

    new-instance v0, Lcom/huawei/updatesdk/a/b/b/a;

    invoke-direct {v0}, Lcom/huawei/updatesdk/a/b/b/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/a/b/b/a;->a(I)V

    invoke-virtual {v0, p2, p3}, Lcom/huawei/updatesdk/a/b/b/a;->a(J)V

    iget-object p1, p0, Lcom/huawei/updatesdk/a/b/b/b;->d:Landroid/os/Handler;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(Lcom/huawei/updatesdk/a/b/b/a;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Close FileOutputStream failed!"

    const-string v1, "DownloadMarketTask"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/updatesdk/a/b/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "/appmarket.apk"

    invoke-static {p2, v2}, Lb/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1, v4, p2}, Lcom/huawei/updatesdk/a/b/b/b;->a(Lcom/huawei/updatesdk/a/b/b/a;Ljava/io/OutputStream;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/huawei/updatesdk/a/b/b/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/updatesdk/a/a/c/d;->a(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v3, v4

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v4, v3

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_0
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DOWNLOAD market package Exception error:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/updatesdk/a/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DOWNLOAD market package FileNotFoundException error:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/updatesdk/a/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    invoke-static {v1, v0}, Lcom/huawei/updatesdk/a/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void

    :goto_4
    if-eqz v4, :cond_3

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    invoke-static {v1, v0}, Lcom/huawei/updatesdk/a/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    throw p1

    :cond_4
    :goto_6
    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const-string v0, "downloadUrlToStream(String urlString,OutputStream outputStream) "

    const-string v1, "DownloadMarketTask"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/updatesdk/a/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/updatesdk/a/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Lcom/huawei/updatesdk/a/b/b/a;Ljava/io/OutputStream;Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v1, p0

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    :try_start_0
    invoke-static {}, Lcom/huawei/updatesdk/a/b/b/c;->a()Lcom/huawei/updatesdk/a/b/b/c;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/updatesdk/a/b/b/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/huawei/updatesdk/a/b/b/c;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/updatesdk/a/b/b/b;->a:Ljava/net/HttpURLConnection;

    iget-object v0, v1, Lcom/huawei/updatesdk/a/b/b/b;->a:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/huawei/updatesdk/a/b/b/b;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {v1, v5, v6, v7, v2}, Lcom/huawei/updatesdk/a/b/b/b;->a(IJI)V

    goto :goto_1

    :cond_0
    invoke-direct {v1, v5, v6, v7, v3}, Lcom/huawei/updatesdk/a/b/b/b;->a(IJI)V

    :goto_1
    invoke-direct {v1, v4, v4}, Lcom/huawei/updatesdk/a/b/b/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/d/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p0}, Lcom/huawei/updatesdk/a/b/b/b;->e()V

    return v5

    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/huawei/updatesdk/a/b/b/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v0, v1, Lcom/huawei/updatesdk/a/b/b/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    const/16 v8, 0xc8

    if-eq v8, v0, :cond_2

    const/16 v8, 0xce

    if-eq v8, v0, :cond_2

    iget-boolean v0, v1, Lcom/huawei/updatesdk/a/b/b/b;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/updatesdk/a/b/b/a;->b()J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    new-instance v8, Ljava/io/BufferedInputStream;

    iget-object v0, v1, Lcom/huawei/updatesdk/a/b/b/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v9, 0x2000

    invoke-direct {v8, v0, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    new-instance v10, Ljava/io/BufferedOutputStream;

    move-object/from16 v0, p2

    invoke-direct {v10, v0, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-array v0, v9, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const-wide/16 v11, 0x0

    move v9, v5

    move-wide v13, v11

    :goto_2
    :try_start_6
    invoke-virtual {v8, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v4, -0x1

    if-eq v15, v4, :cond_5

    :try_start_7
    invoke-virtual {v10, v0, v5, v15}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/2addr v9, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    cmp-long v4, v16, v18

    if-lez v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    int-to-long v3, v9

    cmp-long v3, v3, v6

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    invoke-direct {v1, v9, v6, v7, v3}, Lcom/huawei/updatesdk/a/b/b/b;->a(IJI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    const/4 v3, 0x5

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_5
    :try_start_8
    invoke-direct {v1, v8, v10}, Lcom/huawei/updatesdk/a/b/b/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    int-to-long v3, v9

    cmp-long v0, v3, v6

    if-nez v0, :cond_6

    cmp-long v0, v6, v11

    if-lez v0, :cond_6

    :try_start_9
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/updatesdk/a/b/b/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/updatesdk/a/b/b/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SHA-256"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lcom/huawei/updatesdk/a/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move v3, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_3
    const/4 v4, 0x0

    const/4 v10, 0x0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move v3, v5

    :goto_4
    const/4 v4, 0x0

    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_6
    move v3, v5

    :goto_5
    if-eqz v3, :cond_7

    const/4 v0, 0x4

    :try_start_a
    invoke-direct {v1, v9, v6, v7, v0}, Lcom/huawei/updatesdk/a/b/b/b;->a(IJI)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move v5, v3

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_7
    :goto_6
    if-nez v3, :cond_9

    iget-boolean v0, v1, Lcom/huawei/updatesdk/a/b/b/b;->b:Z

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v2, 0x5

    :goto_7
    invoke-direct {v1, v9, v6, v7, v2}, Lcom/huawei/updatesdk/a/b/b/b;->a(IJI)V

    :cond_9
    const/4 v4, 0x0

    invoke-direct {v1, v4, v4}, Lcom/huawei/updatesdk/a/b/b/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/d/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p0}, Lcom/huawei/updatesdk/a/b/b/b;->e()V

    return v3

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v10, v4

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v8, v4

    move-object v10, v8

    :goto_8
    move v9, v5

    :goto_9
    :try_start_b
    invoke-direct {v1, v8, v10}, Lcom/huawei/updatesdk/a/b/b/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    move-object v10, v4

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v10, v4

    move v3, v5

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v4, v8

    goto :goto_c

    :catch_3
    move-exception v0

    move v3, v5

    move-object v4, v8

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object v10, v4

    move v9, v5

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v10, v4

    move v3, v5

    move v9, v3

    :goto_a
    :try_start_d
    const-string v8, "DownloadMarketTask"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "downloadUrlToStream(String urlString,OutputStream outputStream) "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/huawei/updatesdk/a/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-nez v3, :cond_b

    iget-boolean v0, v1, Lcom/huawei/updatesdk/a/b/b/b;->b:Z

    if-eqz v0, :cond_a

    goto :goto_b

    :cond_a
    const/4 v2, 0x5

    :goto_b
    invoke-direct {v1, v9, v6, v7, v2}, Lcom/huawei/updatesdk/a/b/b/b;->a(IJI)V

    :cond_b
    invoke-direct {v1, v4, v10}, Lcom/huawei/updatesdk/a/b/b/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/d/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p0}, Lcom/huawei/updatesdk/a/b/b/b;->e()V

    return v5

    :catchall_a
    move-exception v0

    move v5, v3

    :goto_c
    if-nez v5, :cond_d

    iget-boolean v3, v1, Lcom/huawei/updatesdk/a/b/b/b;->b:Z

    if-eqz v3, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x5

    :goto_d
    invoke-direct {v1, v9, v6, v7, v2}, Lcom/huawei/updatesdk/a/b/b/b;->a(IJI)V

    :cond_d
    invoke-direct {v1, v4, v10}, Lcom/huawei/updatesdk/a/b/b/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/d/a/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p0}, Lcom/huawei/updatesdk/a/b/b/b;->e()V

    throw v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/updatesdk/a/b/b/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/huawei/updatesdk/a/b/a/a;->a()Lcom/huawei/updatesdk/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/a/b/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "/updatesdk"

    invoke-static {v0, v1}, Lb/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/a/b/b/b;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    invoke-static {p0}, Lcom/huawei/updatesdk/service/d/a/b;->a(Landroid/os/AsyncTask;)V

    iget-object p1, p0, Lcom/huawei/updatesdk/a/b/b/b;->c:Lcom/huawei/updatesdk/a/b/b/a;

    invoke-static {}, Lcom/huawei/updatesdk/a/b/b/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/updatesdk/a/b/b/b;->a(Lcom/huawei/updatesdk/a/b/b/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/a/b/b/b;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/updatesdk/a/b/b/b;->b:Z

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/huawei/updatesdk/a/b/b/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/updatesdk/a/a/c/d;->a(Ljava/io/File;)Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/a/b/b/b;->d:Landroid/os/Handler;

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/a/b/b/b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/a/b/b/b;->a()V

    return-void
.end method
