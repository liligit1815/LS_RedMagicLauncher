.class Lcom/android/systemui/shared/system/GameKeysHelperWrapper$InstanceHolder;
.super Ljava/lang/Object;
.source "GameKeysHelperWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/system/GameKeysHelperWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/systemui/shared/system/GameKeysHelperWrapper;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/systemui/shared/system/GameKeysHelperWrapper;
    .locals 1

    sget-object v0, Lcom/android/systemui/shared/system/GameKeysHelperWrapper$InstanceHolder;->INSTANCE:Lcom/android/systemui/shared/system/GameKeysHelperWrapper;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/android/systemui/shared/system/GameKeysHelperWrapper;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/GameKeysHelperWrapper;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/system/GameKeysHelperWrapper$InstanceHolder;->INSTANCE:Lcom/android/systemui/shared/system/GameKeysHelperWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
