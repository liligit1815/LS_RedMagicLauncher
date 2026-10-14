.class public Lcom/android/quickstep/util/AssistUtils;
.super Ljava/lang/Object;
.source "AssistUtils.java"

# interfaces
.implements Lcom/android/launcher3/util/ResourceBasedOverride;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/android/quickstep/util/AssistUtils;
    .locals 2

    .line 30
    const-class v0, Lcom/android/quickstep/util/AssistUtils;

    const v1, 0x7f140097

    invoke-static {v0, p0, v1}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(Ljava/lang/Class;Landroid/content/Context;I)Lcom/android/launcher3/util/ResourceBasedOverride;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/AssistUtils;

    return-object p0
.end method


# virtual methods
.method public getSysUiAssistOverrideInvocationTypes()[I
    .locals 0

    const/4 p0, 0x0

    .line 35
    new-array p0, p0, [I

    return-object p0
.end method

.method public tryStartAssistOverride(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
