.class public final enum Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;
.super Ljava/lang/Enum;
.source "KeyboardInsetAnimationCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyboardTranslationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;

.field public static final enum MANUAL_ONGOING:Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;

.field public static final enum MANUAL_PREPARED:Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;

.field public static final enum SYSTEM:Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;


# direct methods
.method private static synthetic $values()[Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;
    .locals 3

    .line 50
    sget-object v0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;->SYSTEM:Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;

    sget-object v1, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;->MANUAL_PREPARED:Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;

    sget-object v2, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;->MANUAL_ONGOING:Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;

    filled-new-array {v0, v1, v2}, [Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;->SYSTEM:Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;

    .line 54
    new-instance v0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;

    const-string v1, "MANUAL_PREPARED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;->MANUAL_PREPARED:Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;

    .line 56
    new-instance v0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;

    const-string v1, "MANUAL_ONGOING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;->MANUAL_ONGOING:Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;

    .line 50
    invoke-static {}, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;->$values()[Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;->$VALUES:[Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;
    .locals 1

    .line 50
    const-class v0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;
    .locals 1

    .line 50
    sget-object v0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;->$VALUES:[Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;

    invoke-virtual {v0}, [Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardTranslationState;

    return-object v0
.end method
