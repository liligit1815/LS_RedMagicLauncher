.class final synthetic Lcom/android/quickstep/DeviceConfigWrapper$Companion$configHelper$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "DeviceConfigWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/DeviceConfigWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;",
        "Lcom/android/quickstep/DeviceConfigWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/DeviceConfigWrapper$Companion$configHelper$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/DeviceConfigWrapper$Companion$configHelper$2$1;

    invoke-direct {v0}, Lcom/android/quickstep/DeviceConfigWrapper$Companion$configHelper$2$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/DeviceConfigWrapper$Companion$configHelper$2$1;->INSTANCE:Lcom/android/quickstep/DeviceConfigWrapper$Companion$configHelper$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/android/quickstep/DeviceConfigWrapper;

    const-string v4, "<init>(Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;)Lcom/android/quickstep/DeviceConfigWrapper;
    .locals 1

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance p0, Lcom/android/quickstep/DeviceConfigWrapper;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/DeviceConfigWrapper;-><init>(Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 164
    check-cast p1, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/DeviceConfigWrapper$Companion$configHelper$2$1;->invoke(Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;)Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object p0

    return-object p0
.end method
