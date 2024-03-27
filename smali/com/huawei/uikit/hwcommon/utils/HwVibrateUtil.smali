.class public Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HAPTIC_TIME_SCROLL_VIBRATOR:Ljava/lang/String; = "haptic.control.time_scroll"

.field public static final HWVIBRATE_LONG_PRESS:I = 0x0

.field public static final HWVIBRATE_LONG_PRESS1:I = 0x8

.field public static final HWVIBRATE_LONG_PRESS2:I = 0x9

.field public static final HWVIBRATE_SLIDE_TYPE1:I = 0x2

.field public static final HWVIBRATE_SLIDE_TYPE2:I = 0x3

.field public static final HWVIBRATE_SLIDE_TYPE3:I = 0x4

.field public static final HWVIBRATE_SLIDE_TYPE4:I = 0x5

.field public static final HWVIBRATE_SLIDE_TYPE5:I = 0x6

.field public static final HWVIBRATE_SLIDE_TYPE6:I = 0x7

.field public static final HWVIBRATE_THRESHOLD:I = 0x1

.field public static final a:Ljava/lang/String; = "HwVibrateUtil"

.field public static final b:Ljava/lang/String; = "haptic.common.long_press"

.field public static final c:Ljava/lang/String; = "haptic.common.long_press1"

.field public static final d:Ljava/lang/String; = "haptic.common.long_press2"

.field public static final e:Ljava/lang/String; = "haptic.common.threshold"

.field public static final f:Ljava/lang/String; = "haptic.slide.type1"

.field public static final g:Ljava/lang/String; = "haptic.slide.type2"

.field public static final h:Ljava/lang/String; = "haptic.slide.type3"

.field public static final i:Ljava/lang/String; = "haptic.slide.type4"

.field public static final j:Ljava/lang/String; = "haptic.slide.type5"

.field public static final k:Ljava/lang/String; = "haptic.slide.type6"

.field public static final l:Ljava/lang/String; = "com.huawei.android.os.VibratorEx"

.field public static final m:Ljava/lang/String; = "com.huawei.android.view.ViewEx"

.field public static final n:Ljava/lang/String; = "com.huawei.android.view.HapticFeedbackConstantsEx"

.field public static o:Ljava/lang/Object;

.field public static p:Ljava/lang/reflect/Method;

.field public static q:Ljava/lang/reflect/Method;

.field public static r:Ljava/lang/reflect/Method;

.field public static s:Ljava/lang/reflect/Method;

.field public static t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static v:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "haptic.common.long_press1"

    const-string v1, "haptic.slide.type6"

    const-string v2, "haptic.common.threshold"

    const-string v3, "haptic.common.long_press"

    const-string v4, "haptic.control.time_scroll"

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->w:Ljava/util/Map;

    .line 2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->x:Ljava/util/Map;

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v5, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->y:Ljava/util/List;

    .line 4
    :try_start_0
    sget-object v5, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->w:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v5, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->w:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v5, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->w:Ljava/util/Map;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "haptic.slide.type1"

    :try_start_1
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v5, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->w:Ljava/util/Map;

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "haptic.slide.type2"

    :try_start_2
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->w:Ljava/util/Map;

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v12, "haptic.slide.type3"

    :try_start_3
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->w:Ljava/util/Map;

    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v13, "haptic.slide.type4"

    :try_start_4
    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v5, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->w:Ljava/util/Map;

    const/4 v12, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v14, "haptic.slide.type5"

    :try_start_5
    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v5, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->w:Ljava/util/Map;

    const/4 v13, 0x7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v5, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->w:Ljava/util/Map;

    const/16 v14, 0x8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v5, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->w:Ljava/util/Map;

    const/16 v15, 0x9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v15, "haptic.common.long_press2"

    :try_start_6
    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v5, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->x:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v3, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->x:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->x:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->x:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->x:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->x:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->x:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->x:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->x:Ljava/util/Map;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->x:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "haptic.common.long_press2"

    :try_start_7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v0, "com.huawei.android.os.VibratorEx"

    .line 24
    :try_start_8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->t:Ljava/lang/Class;

    .line 25
    sget-object v0, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->t:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->o:Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->t:Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, "isSupportHwVibrator"

    :try_start_9
    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->p:Ljava/lang/reflect/Method;

    .line 27
    sget-object v0, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->t:Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "setHwVibrator"

    :try_start_a
    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->q:Ljava/lang/reflect/Method;

    .line 28
    sget-object v0, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->t:Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_0

    const-string v1, "stopHwVibrator"

    :try_start_b
    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->r:Ljava/lang/reflect/Method;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_0

    const-string v0, "com.huawei.android.view.ViewEx"

    .line 29
    :try_start_c
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->u:Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_0

    const-string v0, "com.huawei.android.view.HapticFeedbackConstantsEx"

    .line 30
    :try_start_d
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->v:Ljava/lang/Class;

    .line 31
    sget-object v0, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->u:Ljava/lang/Class;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_0

    const-string v1, "performHwHapticFeedback"

    :try_start_e
    new-array v2, v9, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->s:Ljava/lang/reflect/Method;

    .line 32
    sget-object v0, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->y:Ljava/util/List;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_e} :catch_0

    const-string v1, "HW_LONG_PRESS"

    :try_start_f
    invoke-static {v1}, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    sget-object v0, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->y:Ljava/util/List;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_f} :catch_0

    const-string v1, "HW_THRESHOLD"

    :try_start_10
    invoke-static {v1}, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    sget-object v0, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->y:Ljava/util/List;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_10} :catch_0

    const-string v1, "HW_SLIDE_1"

    :try_start_11
    invoke-static {v1}, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->y:Ljava/util/List;
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_11} :catch_0

    const-string v1, "HW_SLIDE_2"

    :try_start_12
    invoke-static {v1}, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->y:Ljava/util/List;
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_12} :catch_0

    const-string v1, "HW_SLIDE_3"

    :try_start_13
    invoke-static {v1}, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 37
    sget-object v0, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->y:Ljava/util/List;
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_13} :catch_0

    const-string v1, "HW_SLIDE_4"

    :try_start_14
    invoke-static {v1}, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->y:Ljava/util/List;
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_14 .. :try_end_14} :catch_0

    const-string v1, "HW_SLIDE_5"

    :try_start_15
    invoke-static {v1}, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v12, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->y:Ljava/util/List;
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15 .. :try_end_15} :catch_0

    const-string v1, "HW_SLIDE_6"

    :try_start_16
    invoke-static {v1}, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v13, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    sget-object v0, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->y:Ljava/util/List;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_16} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_16 .. :try_end_16} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_16} :catch_0

    const-string v1, "HW_LONG_PRESS1"

    :try_start_17
    invoke-static {v1}, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->y:Ljava/util/List;
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_17} :catch_0

    const-string v1, "HW_LONG_PRESS2"

    :try_start_18
    invoke-static {v1}, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_18} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_18 .. :try_end_18} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_18} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "HwVibrateUtil"

    const-string v1, "class init failed."

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->v:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "HwVibrateUtil"

    const-string v0, "get field failed."

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1
.end method

.method public static a(Landroid/view/View;II)Z
    .locals 6

    const-string v0, "HwVibrateUtil"

    .line 6
    sget-object v1, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->s:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->w:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 8
    :try_start_0
    sget-object v1, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->s:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    sget-object p0, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->y:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v5, v3

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, p0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_0

    :catch_0
    const-string p0, "Call doViewEx InvocationTargetException Exception."

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p0, "Call doViewEx IllegalAccessException Exception."

    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->p:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->o:Ljava/lang/Object;

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "HwVibrateUtil"

    const-string v0, "Call isSupportHwVibrator exception."

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return v1
.end method

.method public static stopVibrator(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "HwVibrateUtil"

    .line 1
    sget-object v1, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->o:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->r:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    sget-object v1, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->r:Ljava/lang/reflect/Method;

    sget-object v4, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->o:Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_0

    :catch_0
    const-string p0, "Call stopVibrateEx InvocationTargetException Exception."

    .line 4
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p0, "Call stopVibrateEx IllegalAccessException Exception."

    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v2
.end method

.method public static vibrator(Landroid/view/View;II)Z
    .locals 1

    .line 6
    sget-object v0, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->a(Landroid/view/View;II)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->x:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->vibrator(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static vibrator(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "HwVibrateUtil"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1
    sget-object v2, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->o:Ljava/lang/Object;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->q:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    :try_start_0
    sget-object v2, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->q:Ljava/lang/reflect/Method;

    sget-object v4, Lcom/huawei/uikit/hwcommon/utils/HwVibrateUtil;->o:Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    goto :goto_0

    :catch_0
    const-string p0, "Call doVibrateEx InvocationTargetException Exception."

    .line 4
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p0, "Call doVibrateEx IllegalAccessException Exception."

    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v1
.end method
