.class public Lcom/huawei/deveco/assistant/activity/PrivacyNoticeActivity;
.super Lcom/huawei/deveco/assistant/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/deveco/assistant/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0a0020

    return v0
.end method

.method public b()V
    .locals 15

    const v0, 0x7f070075

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040035

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f070074

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0700ee

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v1, 0x7f0c0047

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0048

    .line 8
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c0075

    .line 9
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x1

    aput-object v2, v4, v6

    const/4 v7, 0x2

    aput-object v3, v4, v7

    const v8, 0x7f0c0046

    .line 10
    invoke-virtual {p0, v8, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v7, [Ljava/lang/String;

    aput-object v1, v7, v5

    aput-object v2, v7, v6

    .line 11
    invoke-virtual {v7}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 12
    new-instance v2, Lb/b/b/a/a/l;

    invoke-direct {v2, p0}, Lb/b/b/a/a/l;-><init>(Lcom/huawei/deveco/assistant/activity/PrivacyNoticeActivity;)V

    const-string v7, "Util"

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_3

    .line 14
    :cond_0
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lb/b/a/a/k/e;->d()I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1

    const-string v0, "not find sub string"

    .line 17
    invoke-static {v7, v0}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 18
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v10

    const/16 v12, 0x21

    .line 19
    invoke-virtual {v8, v9, v10, v3, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    new-instance v9, Lb/b/b/a/h/s;

    invoke-direct {v9, v2}, Lb/b/b/a/h/s;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8, v9, v10, v3, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 22
    invoke-static {}, Lb/b/b/a/c/a;->a()Lb/b/b/a/c/a;

    move-result-object v3

    .line 23
    iget-object v3, v3, Lb/b/b/a/c/a;->a:Lcom/huawei/deveco/assistant/DevecoApplication;

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0400c4

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v9, v10, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 25
    :goto_0
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 26
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    if-nez v1, :cond_3

    new-array v1, v5, [Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 28
    :goto_1
    array-length v6, v1

    :goto_2
    if-ge v5, v6, :cond_5

    aget-object v9, v1, v5

    .line 29
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v11, :cond_4

    const-string v0, "not find blod color sub string"

    .line 30
    invoke-static {v7, v0}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 31
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v10

    .line 32
    invoke-static {v2}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v13

    invoke-virtual {v8, v13, v10, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    invoke-static {v3}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v13

    const/16 v14, 0x22

    invoke-virtual {v8, v13, v10, v9, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 34
    :cond_5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 35
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    :goto_3
    const-string v0, "the fullStr or shortStr is null"

    .line 36
    invoke-static {v7, v0}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public synthetic c()V
    .locals 3

    .line 1
    invoke-static {p0}, Lb/b/a/a/k/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c0076

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2}, Lb/b/a/a/k/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f070075

    const-string v1, "user_agreement_version"

    const-wide/16 v2, 0x0

    const-string v4, "user_agreement_agreed"

    const-string v5, "PrivacyNoticeActivity"

    if-ne p1, v0, :cond_1

    const-string p1, "disagree button clicked"

    .line 2
    invoke-static {v5, p1}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lb/b/b/a/h/l;->a:Lb/b/b/a/h/o;

    .line 4
    iget-object p1, p1, Lb/b/b/a/h/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    sget-object p1, Lb/b/b/a/h/l;->a:Lb/b/b/a/h/o;

    invoke-static {}, Lb/b/a/a/k/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v4, "user_agreement_disagree_time"

    invoke-virtual {p1, v4, v0}, Lb/b/b/a/h/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lb/b/b/a/h/l;->a:Lb/b/b/a/h/o;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lb/b/b/a/h/o;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    invoke-static {}, Lb/b/b/a/c/a;->a()Lb/b/b/a/c/a;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lb/b/b/a/c/a;->a:Lcom/huawei/deveco/assistant/DevecoApplication;

    .line 11
    invoke-virtual {p1}, Lcom/huawei/deveco/assistant/DevecoApplication;->b()V

    goto :goto_0

    :cond_1
    const v0, 0x7f070074

    if-ne p1, v0, :cond_2

    const-string p1, "agree button clicked"

    .line 12
    invoke-static {v5, p1}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lb/b/b/a/h/l;->a:Lb/b/b/a/h/o;

    .line 14
    iget-object p1, p1, Lb/b/b/a/h/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    sget-object p1, Lb/b/b/a/h/l;->a:Lb/b/b/a/h/o;

    invoke-static {}, Lb/b/a/a/k/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v4, "user_agreement_agree_time"

    invoke-virtual {p1, v4, v0}, Lb/b/b/a/h/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lb/b/b/a/h/l;->a:Lb/b/b/a/h/o;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lb/b/b/a/h/o;->a(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "start select main activity"

    .line 19
    invoke-static {v5, p1}, Lb/b/a/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/huawei/deveco/assistant/activity/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "start activity fail :"

    .line 24
    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lb/b/a/a/k/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "unknown view is clicked"

    .line 25
    invoke-static {v5, p1}, Lb/b/a/a/k/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
