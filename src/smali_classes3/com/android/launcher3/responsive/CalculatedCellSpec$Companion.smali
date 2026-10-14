.class public final Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;
.super Ljava/lang/Object;
.source "ResponsiveCellSpecsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/responsive/CalculatedCellSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;",
        "",
        "<init>",
        "()V",
        "LOG_TAG",
        "",
        "getCalculatedValue",
        "",
        "availableSpace",
        "spec",
        "Lcom/android/launcher3/responsive/SizeSpec;",
        "workspaceValue",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCalculatedValue(Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;ILcom/android/launcher3/responsive/SizeSpec;I)I
    .locals 0

    .line 185
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;->getCalculatedValue(ILcom/android/launcher3/responsive/SizeSpec;I)I

    move-result p0

    return p0
.end method

.method private final getCalculatedValue(ILcom/android/launcher3/responsive/SizeSpec;I)I
    .locals 1

    .line 192
    invoke-virtual {p2}, Lcom/android/launcher3/responsive/SizeSpec;->getMatchWorkspace()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p0, p3}, Lcom/android/launcher3/responsive/SizeSpec;->getCalculatedValue$default(Lcom/android/launcher3/responsive/SizeSpec;IIILjava/lang/Object;)I

    move-result p3

    :goto_0
    return p3
.end method
