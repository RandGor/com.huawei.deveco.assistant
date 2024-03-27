.class public Lb/b/b/a/h/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

.field public static b:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

.field public static c:Ljava/lang/Runnable;


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lb/b/b/a/h/r$a;

    invoke-direct {v0, p0}, Lb/b/b/a/h/r$a;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lb/b/b/a/h/r;->b:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    return-void
.end method
