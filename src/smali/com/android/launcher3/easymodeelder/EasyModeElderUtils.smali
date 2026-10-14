.class public Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;
.super Ljava/lang/Object;
.source "EasyModeElderUtils.java"


# static fields
.field public static final REQUEST_CODE_ADD_CONTACT:I = 0x3e9

.field private static final REQUEST_CODE_BASE:I = 0x3e8

.field public static final REQUEST_CODE_REQUEST_CALL_PHONE:I = 0x3ec

.field public static final REQUEST_CODE_REQUEST_READ_CONTACTS:I = 0x3eb


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSoftbankElder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isSoftbankProduct()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static startCallContactPage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
