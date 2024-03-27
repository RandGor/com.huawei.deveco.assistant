.class public Lb/b/b/a/h/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/b/a/h/k$a;
    }
.end annotation


# static fields
.field public static final a:Lb/b/b/a/h/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lb/b/b/a/h/o;->a()Lb/b/b/a/h/o;

    move-result-object v0

    sput-object v0, Lb/b/b/a/h/k;->a:Lb/b/b/a/h/o;

    return-void
.end method

.method public static a(Landroid/app/Activity;IILb/b/b/a/h/k$a;)V
    .locals 3

    .line 25
    new-instance v0, Lb/b/b/a/h/i;

    invoke-direct {v0}, Lb/b/b/a/h/i;-><init>()V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 26
    iput-object v1, v0, Lb/b/b/a/h/i;->a:Ljava/lang/String;

    .line 27
    iput p1, v0, Lb/b/b/a/h/i;->b:I

    .line 28
    iput p2, v0, Lb/b/b/a/h/i;->c:I

    const-string p1, "external_storage_permission"

    .line 29
    iput-object p1, v0, Lb/b/b/a/h/i;->d:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 30
    iget-object p1, v0, Lb/b/b/a/h/i;->a:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "PermissionUtil"

    const-string p1, "the permission name is null!"

    .line 32
    invoke-static {p0, p1}, Lb/b/a/a/k/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 35
    iget-object p2, v0, Lb/b/b/a/h/i;->d:Ljava/lang/String;

    .line 36
    iget p3, v0, Lb/b/b/a/h/i;->c:I

    .line 37
    sget-object v1, Lb/b/b/a/h/k;->a:Lb/b/b/a/h/o;

    .line 38
    iget-object v1, v1, Lb/b/b/a/h/o;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    invoke-static {p0, v0, v2}, Lb/b/b/a/h/k;->a(Landroid/app/Activity;Lb/b/b/a/h/i;Z)V

    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lb/b/b/a/h/k;->a:Lb/b/b/a/h/o;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lb/b/b/a/h/o;->b(Ljava/lang/String;Z)V

    new-array p2, v1, [Ljava/lang/String;

    aput-object p1, p2, v2

    .line 42
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 43
    invoke-interface {p3}, Lb/b/b/a/h/k$a;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lb/b/b/a/h/i;Z)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lb/b/b/a/h/i;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "PermissionUtil"

    const-string p1, "the permission name is null!"

    .line 14
    invoke-static {p0, p1}, Lb/b/a/a/k/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c002d

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 17
    iget v1, p1, Lb/b/b/a/h/i;->b:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0c004e

    .line 19
    new-instance v2, Lb/b/b/a/h/a;

    invoke-direct {v2, p2, p0, p1}, Lb/b/b/a/h/a;-><init>(ZLandroid/app/Activity;Lb/b/b/a/h/i;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p0, 0x7f0c0021

    .line 20
    new-instance p1, Lb/b/b/a/h/j;

    invoke-direct {p1}, Lb/b/b/a/h/j;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 22
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 44
    sget-object v0, Lb/b/b/a/h/k;->a:Lb/b/b/a/h/o;

    .line 45
    iget-object v0, v0, Lb/b/b/a/h/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "wearengine_device_manager"

    .line 46
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static synthetic a(ZLandroid/app/Activity;Lb/b/b/a/h/i;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p3, 0x0

    .line 1
    iget-object p4, p2, Lb/b/b/a/h/i;->a:Ljava/lang/String;

    aput-object p4, p0, p3

    .line 2
    iget p2, p2, Lb/b/b/a/h/i;->c:I

    .line 3
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 6
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x0

    const-string p4, "package"

    .line 8
    invoke-static {p4, p0, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "start activity fail :"

    .line 11
    invoke-static {p1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityUtil"

    invoke-static {p1, p0}, Lb/b/a/a/k/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
