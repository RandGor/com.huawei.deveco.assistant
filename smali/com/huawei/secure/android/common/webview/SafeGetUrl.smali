.class public Lcom/huawei/secure/android/common/webview/SafeGetUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "SafeGetUrl"

.field public static final d:J = 0xc8L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeGetUrl;->b:Landroid/webkit/WebView;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/secure/android/common/webview/SafeGetUrl;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/secure/android/common/webview/SafeGetUrl;->b:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public getUrlMethod()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeGetUrl;->b:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeGetUrl;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    new-instance v1, Lcom/huawei/secure/android/common/webview/SafeGetUrl$a;

    invoke-direct {v1, p0, v0}, Lcom/huawei/secure/android/common/webview/SafeGetUrl$a;-><init>(Lcom/huawei/secure/android/common/webview/SafeGetUrl;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v1}, Lb/b/d/a/a/b/c;->a(Ljava/lang/Runnable;)V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "getUrlMethod: InterruptedException "

    .line 7
    invoke-static {v1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SafeGetUrl"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeGetUrl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeGetUrl;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeGetUrl;->a:Ljava/lang/String;

    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeGetUrl;->b:Landroid/webkit/WebView;

    return-void
.end method
