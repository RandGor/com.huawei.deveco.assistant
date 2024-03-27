.class public Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/reflect/Method;

.field public static final B:Ljava/lang/reflect/Method;

.field public static final BLURTYPE_DARK:I = 0x2

.field public static final BLURTYPE_DEFAULT:I = 0x1

.field public static final BLURTYPE_LIGHT:I = 0x3

.field public static final BLURTYPE_LIGHT_WITH_GRAY:I = 0x4

.field public static final C:Ljava/lang/reflect/Method;

.field public static final D:Ljava/lang/reflect/Method;

.field public static E:Ljava/lang/Object; = null

.field public static F:Lcom/huawei/uikit/hweffect/engine/HwBlurEngine; = null

.field public static final a:Ljava/lang/String; = "HwBlurEngine"

.field public static final b:Ljava/lang/String; = "huawei.android.widget.effect.engine.HwBlurEngine"

.field public static final c:Ljava/lang/String; = "huawei.android.widget.effect.engine.HwBlurEngine$BlurType"

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Ljava/lang/reflect/Method;

.field public static final h:Ljava/lang/reflect/Method;

.field public static final i:Ljava/lang/reflect/Method;

.field public static final j:Ljava/lang/reflect/Method;

.field public static final k:Ljava/lang/reflect/Method;

.field public static final l:Ljava/lang/reflect/Method;

.field public static final m:Ljava/lang/reflect/Method;

.field public static final n:Ljava/lang/reflect/Method;

.field public static final o:Ljava/lang/reflect/Method;

.field public static final p:Ljava/lang/reflect/Method;

.field public static final q:Ljava/lang/reflect/Method;

.field public static final r:Ljava/lang/reflect/Method;

.field public static final s:Ljava/lang/reflect/Method;

.field public static final t:Ljava/lang/reflect/Method;

.field public static final u:Ljava/lang/reflect/Method;

.field public static final v:Ljava/lang/reflect/Method;

.field public static final w:Ljava/lang/reflect/Method;

.field public static final x:Ljava/lang/reflect/Method;

.field public static final y:Ljava/lang/reflect/Method;

.field public static final z:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;

    invoke-direct {v0}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;-><init>()V

    sput-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->F:Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    const-string v0, "huawei.android.widget.effect.engine.HwBlurEngine$BlurType"

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "HwBlurEngine"

    const-string v2, "BlurType class not found"

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :goto_0
    const-string v2, "getInstance"

    const-string v3, "huawei.android.widget.effect.engine.HwBlurEngine"

    .line 5
    invoke-static {v2, v1, v3}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->d:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 6
    const-class v6, Landroid/view/View;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    .line 7
    invoke-static {v2, v5, v3}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->e:Ljava/lang/reflect/Method;

    const-string v2, "isEnable"

    .line 8
    invoke-static {v2, v1, v3}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->f:Ljava/lang/reflect/Method;

    new-array v2, v6, [Ljava/lang/Class;

    .line 9
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v7

    const-string v5, "setGlobalEnable"

    .line 10
    invoke-static {v5, v2, v3}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->g:Ljava/lang/reflect/Method;

    new-array v2, v6, [Ljava/lang/Class;

    .line 11
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v7

    const-string v5, "setEnable"

    invoke-static {v5, v2, v3}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->h:Ljava/lang/reflect/Method;

    const-string v2, "onAttachedToWindow"

    .line 12
    invoke-static {v2, v1, v3}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->i:Ljava/lang/reflect/Method;

    const-string v2, "onDetachedFromWindow"

    .line 13
    invoke-static {v2, v1, v3}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->j:Ljava/lang/reflect/Method;

    new-array v2, v6, [Ljava/lang/Class;

    .line 14
    const-class v5, Landroid/graphics/Canvas;

    aput-object v5, v2, v7

    const-string v5, "draw"

    invoke-static {v5, v2, v3}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->k:Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Class;

    .line 15
    const-class v8, Landroid/graphics/Canvas;

    aput-object v8, v2, v7

    const-class v8, Landroid/view/View;

    aput-object v8, v2, v6

    .line 16
    invoke-static {v5, v2, v3}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->l:Ljava/lang/reflect/Method;

    new-array v2, v6, [Ljava/lang/Class;

    .line 17
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v7

    const-string v5, "setBlurEnable"

    invoke-static {v5, v2, v3}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->m:Ljava/lang/reflect/Method;

    const-string v2, "isBlurEnable"

    .line 18
    invoke-static {v2, v1, v3}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->n:Ljava/lang/reflect/Method;

    const-string v2, "isShowHwBlur"

    .line 19
    invoke-static {v2, v1, v3}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->o:Ljava/lang/reflect/Method;

    new-array v5, v6, [Ljava/lang/Class;

    .line 20
    const-class v8, Landroid/view/View;

    aput-object v8, v5, v7

    .line 21
    invoke-static {v2, v5, v3}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->p:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Class;

    .line 22
    const-class v8, Landroid/view/View;

    aput-object v8, v5, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    aput-object v8, v5, v4

    const-string v8, "onWindowVisibilityChanged"

    invoke-static {v8, v5, v3}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->q:Ljava/lang/reflect/Method;

    new-array v5, v4, [Ljava/lang/Class;

    .line 23
    const-class v9, Landroid/view/View;

    aput-object v9, v5, v7

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    invoke-static {v8, v5, v3}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->r:Ljava/lang/reflect/Method;

    new-array v5, v2, [Ljava/lang/Class;

    .line 24
    const-class v8, Landroid/view/View;

    aput-object v8, v5, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    aput-object v8, v5, v4

    const-string v8, "onWindowFocusChanged"

    invoke-static {v8, v5, v3}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->s:Ljava/lang/reflect/Method;

    new-array v5, v2, [Ljava/lang/Class;

    .line 25
    const-class v8, Landroid/view/View;

    aput-object v8, v5, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    aput-object v8, v5, v4

    const-string v8, "blur"

    .line 26
    invoke-static {v8, v5, v3}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->t:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Class;

    .line 27
    const-class v5, Landroid/graphics/Bitmap;

    aput-object v5, v2, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v6

    aput-object v5, v2, v4

    .line 28
    invoke-static {v8, v2, v3}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->u:Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Class;

    .line 29
    const-class v5, Landroid/view/View;

    aput-object v5, v2, v7

    aput-object v0, v2, v6

    const-string v0, "addBlurTargetView"

    .line 30
    invoke-static {v0, v2, v3}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->v:Ljava/lang/reflect/Method;

    new-array v0, v6, [Ljava/lang/Class;

    .line 31
    const-class v2, Landroid/view/View;

    aput-object v2, v0, v7

    const-string v2, "removeBlurTargetView"

    .line 32
    invoke-static {v2, v0, v3}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->w:Ljava/lang/reflect/Method;

    const-string v0, "isDrawingViewSelf"

    .line 33
    invoke-static {v0, v1, v3}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->x:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Class;

    .line 34
    const-class v1, Landroid/view/View;

    aput-object v1, v0, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-string v1, "setTargetViewCornerRadius"

    .line 35
    invoke-static {v1, v0, v3}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->y:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Class;

    .line 36
    const-class v1, Landroid/view/View;

    aput-object v1, v0, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-string v1, "setTargetViewBlurEnable"

    .line 37
    invoke-static {v1, v0, v3}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->z:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Class;

    .line 38
    const-class v1, Landroid/view/View;

    aput-object v1, v0, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-string v1, "setTargetViewOverlayColor"

    .line 39
    invoke-static {v1, v0, v3}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->A:Ljava/lang/reflect/Method;

    new-array v0, v6, [Ljava/lang/Class;

    .line 40
    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v7

    const-string v1, "isShowBlur"

    invoke-static {v1, v0, v3}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->B:Ljava/lang/reflect/Method;

    new-array v0, v6, [Ljava/lang/Class;

    .line 41
    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v7

    const-string v1, "isThemeSupportedBlurEffect"

    .line 42
    invoke-static {v1, v0, v3}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->C:Ljava/lang/reflect/Method;

    new-array v0, v6, [Ljava/lang/Class;

    .line 43
    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v7

    const-string v1, "isSettingEnabledBlurEffect"

    .line 44
    invoke-static {v1, v0, v3}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->D:Ljava/lang/reflect/Method;

    goto :goto_1

    .line 45
    :cond_0
    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->d:Ljava/lang/reflect/Method;

    .line 46
    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->e:Ljava/lang/reflect/Method;

    .line 47
    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->f:Ljava/lang/reflect/Method;

    .line 48
    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->g:Ljava/lang/reflect/Method;

    .line 49
    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->h:Ljava/lang/reflect/Method;

    .line 50
    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->i:Ljava/lang/reflect/Method;

    .line 51
    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->j:Ljava/lang/reflect/Method;

    .line 52
    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->k:Ljava/lang/reflect/Method;

    .line 53
    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->l:Ljava/lang/reflect/Method;

    .line 54
    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->m:Ljava/lang/reflect/Method;

    .line 55
    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->n:Ljava/lang/reflect/Method;

    .line 56
    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->o:Ljava/lang/reflect/Method;

    .line 57
    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->p:Ljava/lang/reflect/Method;

    .line 58
    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->q:Ljava/lang/reflect/Method;

    .line 59
    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->r:Ljava/lang/reflect/Method;

    .line 60
    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->s:Ljava/lang/reflect/Method;

    .line 61
    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->t:Ljava/lang/reflect/Method;

    .line 62
    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->u:Ljava/lang/reflect/Method;

    .line 63
    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->v:Ljava/lang/reflect/Method;

    .line 64
    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->w:Ljava/lang/reflect/Method;

    .line 65
    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->x:Ljava/lang/reflect/Method;

    .line 66
    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->y:Ljava/lang/reflect/Method;

    .line 67
    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->z:Ljava/lang/reflect/Method;

    .line 68
    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->A:Ljava/lang/reflect/Method;

    .line 69
    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->B:Ljava/lang/reflect/Method;

    .line 70
    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->C:Ljava/lang/reflect/Method;

    .line 71
    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->D:Ljava/lang/reflect/Method;

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "huawei.android.widget.effect.engine.HwBlurEngine$BlurType"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p0, p0, -0x1

    if-eqz v0, :cond_0

    if-ltz p0, :cond_0

    .line 3
    array-length v2, v0

    if-ge p0, v2, :cond_0

    .line 4
    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .line 5
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static blur(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    sget-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->u:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    .line 7
    invoke-static {v1, v0, v2}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    instance-of p1, p0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 9
    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static blur(Landroid/view/View;II)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->t:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    invoke-static {v1, v0, v2}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of p1, p0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 4
    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;
    .locals 3

    const-class v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->E:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 6
    invoke-static {v1}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->invokeMethod(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->E:Ljava/lang/Object;

    .line 7
    :cond_0
    sget-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->F:Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/view/View;I)Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->e:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->E:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-static {p0, v1, v2}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sput-object p0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->E:Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object p0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->F:Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isEnable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->invokeMethod(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static setGlobalEnable(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public addBlurTargetView(Landroid/view/View;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->E:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->v:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->a(I)Ljava/lang/Object;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->E:Ljava/lang/Object;

    sget-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->v:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->E:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->k:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    invoke-static {v0, v1, v2}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->E:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->l:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 4
    invoke-static {v0, v1, v2}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public isBlurEnable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->E:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->n:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDrawingViewSelf()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->E:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->x:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSettingEnabledBlurEffect(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->E:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->D:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 2
    invoke-static {v0, v2, v3}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public isShowBlur(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->E:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->B:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 2
    invoke-static {v0, v2, v3}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public isShowHwBlur()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->E:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->o:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isShowHwBlur(Landroid/view/View;)Z
    .locals 4

    .line 3
    sget-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->E:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->p:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 4
    invoke-static {v0, v2, v3}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public isThemeSupportedBlurEffect(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->E:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->C:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 2
    invoke-static {v0, v2, v3}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->E:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->i:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->E:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->j:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Landroid/view/View;ZZ)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->E:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->s:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(Landroid/view/View;Z)V
    .locals 4

    .line 4
    sget-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->E:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->r:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(Landroid/view/View;ZZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->E:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->q:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeBlurTargetView(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->E:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->w:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    invoke-static {v0, v1, v2}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setBlurEnable(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->E:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->m:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setEnable(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->E:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->h:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setTargetViewBlurEnable(Landroid/view/View;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->E:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->z:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setTargetViewCornerRadius(Landroid/view/View;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->E:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->y:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setTargetViewOverlayColor(Landroid/view/View;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->E:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->A:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
