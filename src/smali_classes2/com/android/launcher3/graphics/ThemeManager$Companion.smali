.class public final Lcom/android/launcher3/graphics/ThemeManager$Companion;
.super Ljava/lang/Object;
.source "ThemeManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/ThemeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u000f\u001a\u00020\u0010*\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000eH\u0002R\u001e\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/launcher3/graphics/ThemeManager$Companion;",
        "",
        "<init>",
        "()V",
        "INSTANCE",
        "Lcom/android/launcher3/util/DaggerSingletonObject;",
        "Lcom/android/launcher3/graphics/ThemeManager;",
        "kotlin.jvm.PlatformType",
        "PREF_ICON_SHAPE",
        "Lcom/android/launcher3/ConstantItem;",
        "",
        "DEFAULT_SHAPE_DELEGATE",
        "Lcom/android/launcher3/graphics/ShapeDelegate;",
        "CONFIG_ICON_MASK_RES_ID",
        "",
        "createIconShape",
        "Lcom/android/launcher3/icons/IconShape;",
        "size",
        "ICON_FACTORY_DAGGER_KEY",
        "KEY_THEMED_ICONS",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/graphics/ThemeManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createIconShape(Lcom/android/launcher3/graphics/ThemeManager$Companion;Lcom/android/launcher3/graphics/ShapeDelegate;I)Lcom/android/launcher3/icons/IconShape;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/graphics/ThemeManager$Companion;->createIconShape(Lcom/android/launcher3/graphics/ShapeDelegate;I)Lcom/android/launcher3/icons/IconShape;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final createIconShape(Lcom/android/launcher3/graphics/ShapeDelegate;I)Lcom/android/launcher3/icons/IconShape;
    .locals 0

    .line 1
    int-to-float p0, p2

    .line 2
    invoke-interface {p1, p0}, Lcom/android/launcher3/graphics/ShapeDelegate;->getPath(F)Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p2, p0}, Lcom/android/launcher3/icons/GraphicsUtils;->generateIconShape(ILandroid/graphics/Path;)Lcom/android/launcher3/icons/IconShape;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
