.class public Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SHADOWTYPE_LARGE:I = 0x3

.field public static final SHADOWTYPE_MEDIUM:I = 0x2

.field public static final SHADOWTYPE_SMALL:I = 0x1

.field public static final SHADOWTYPE_XLARGE:I = 0x4

.field public static final a:Ljava/lang/String; = "HwShadowEngine"

.field public static final b:Ljava/lang/String; = "huawei.android.widget.effect.engine.HwShadowEngine"

.field public static final c:Ljava/lang/String; = "huawei.android.widget.effect.engine.HwShadowEngine$ShadowType"

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Ljava/lang/reflect/Method;


# instance fields
.field public h:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    const-string v0, "huawei.android.widget.effect.engine.HwShadowEngine"

    const-string v2, "isDeviceSupport"

    .line 2
    invoke-static {v2, v1, v0}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "setEnable"

    invoke-static {v4, v3, v0}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;->e:Ljava/lang/reflect/Method;

    const-string v3, "isEnable"

    .line 4
    invoke-static {v3, v1, v0}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;->f:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Class;

    .line 5
    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v1, v5

    const-string v2, "renderShadow"

    invoke-static {v2, v1, v0}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;->g:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 6
    :cond_0
    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;->d:Ljava/lang/reflect/Method;

    .line 7
    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;->e:Ljava/lang/reflect/Method;

    .line 8
    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;->f:Ljava/lang/reflect/Method;

    .line 9
    sput-object v1, Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;->g:Ljava/lang/reflect/Method;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 8

    const-string v0, "HwShadowEngine"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "huawei.android.widget.effect.engine.HwShadowEngine$ShadowType"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    sub-int/2addr p2, v3

    if-eqz v4, :cond_0

    if-ltz p2, :cond_0

    .line 5
    array-length v5, v4

    if-ge p2, v5, :cond_0

    .line 6
    aget-object v2, v4, p2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v2

    :catch_1
    const-string p2, "ShadowType class not found"

    .line 7
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "huawei.android.widget.effect.engine.HwShadowEngine"

    .line 8
    :try_start_2
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 9
    const-class v6, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v1, v5, v3

    invoke-virtual {p2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v7

    aput-object v2, v1, v3

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;->h:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    const-string p1, "HwShadowEngine init failed"

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDeviceSupport()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->invokeMethod(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public isEnable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1, v0}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public renderShadow(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    invoke-static {v1, v0, v2}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setEnable(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/uikit/hweffect/engine/HwShadowEngine;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v0, v2}, Lcom/huawei/uikit/hwcommon/utils/HwReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
