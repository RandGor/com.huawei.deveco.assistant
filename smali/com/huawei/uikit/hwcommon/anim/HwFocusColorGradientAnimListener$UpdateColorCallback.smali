.class public interface abstract Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener$UpdateColorCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwcommon/anim/HwFocusColorGradientAnimListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpdateColorCallback"
.end annotation


# virtual methods
.method public abstract onEnd(Landroid/content/res/ColorStateList;)V
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onStart()V
.end method

.method public abstract onUpdate(I)V
.end method
