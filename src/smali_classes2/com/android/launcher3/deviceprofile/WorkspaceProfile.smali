.class public final Lcom/android/launcher3/deviceprofile/WorkspaceProfile;
.super Ljava/lang/Object;
.source "WorkspaceProfile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008=\u0008\u0087\u0008\u0018\u0000 \u0086\u00012\u00020\u0001:\u0002\u0086\u0001B\u00af\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u0004\u0012\u0006\u0010\u001e\u001a\u00020\u0004\u0012\u0006\u0010\u001f\u001a\u00020\u0004\u0012\u0006\u0010 \u001a\u00020\u0004\u0012\u0006\u0010!\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0010\u0012\u0006\u0010#\u001a\u00020\u0004\u0012\u0006\u0010$\u001a\u00020\u0004\u0012\u0006\u0010%\u001a\u00020\u0004\u0012\u0006\u0010&\u001a\u00020\u000b\u0012\u0006\u0010\'\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0004\u0012\u0006\u0010)\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u001a\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0004\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0004\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u000b\u00a2\u0006\u0004\u00082\u00103J\u001f\u00108\u001a\u00020\u00002\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u000206H\u0007\u00a2\u0006\u0004\u00088\u00109JO\u0010D\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\u00102\u0006\u0010<\u001a\u00020\u00102\u0006\u0010=\u001a\u00020\u00102\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020B2\u0006\u00107\u001a\u000206H\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u00f8\u0002\u0010H\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00042\u0008\u0008\u0002\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010!\u001a\u00020\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u00102\u0008\u0008\u0002\u0010#\u001a\u00020\u00042\u0008\u0008\u0002\u0010$\u001a\u00020\u00042\u0008\u0008\u0002\u0010%\u001a\u00020\u00042\u0008\u0008\u0002\u0010&\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00022\u0008\u0008\u0002\u0010(\u001a\u00020\u00042\u0008\u0008\u0002\u0010)\u001a\u00020\u00042\u0008\u0008\u0002\u0010*\u001a\u00020\u001aH\u00c6\u0001\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010K\u001a\u00020JH\u00d6\u0001\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010M\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008M\u00101J\u001a\u0010O\u001a\u00020\u00102\u0008\u0010N\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008O\u0010PR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010Q\u001a\u0004\u0008R\u0010SR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010T\u001a\u0004\u0008U\u00101\"\u0004\u0008V\u0010WR\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010T\u001a\u0004\u0008X\u00101\"\u0004\u0008Y\u0010WR\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010T\u001a\u0004\u0008Z\u00101\"\u0004\u0008[\u0010WR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010Q\u001a\u0004\u0008\\\u0010SR\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010T\u001a\u0004\u0008]\u00101\"\u0004\u0008^\u0010WR\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010T\u001a\u0004\u0008_\u00101\"\u0004\u0008`\u0010WR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010a\u001a\u0004\u0008b\u00103R\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010T\u001a\u0004\u0008c\u00101\"\u0004\u0008d\u0010WR\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010T\u001a\u0004\u0008e\u00101R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010T\u001a\u0004\u0008f\u00101R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010g\u001a\u0004\u0008h\u0010iR\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010T\u001a\u0004\u0008j\u00101R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010Q\u001a\u0004\u0008k\u0010SR\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010T\u001a\u0004\u0008l\u00101R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010T\u001a\u0004\u0008m\u00101R\u0017\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010T\u001a\u0004\u0008n\u00101R\u0017\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010T\u001a\u0004\u0008o\u00101R\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010T\u001a\u0004\u0008p\u00101R\u0017\u0010\u0019\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010T\u001a\u0004\u0008q\u00101R\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010r\u001a\u0004\u0008s\u0010tR\"\u0010\u001c\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010r\u001a\u0004\u0008u\u0010t\"\u0004\u0008v\u0010wR\u0017\u0010\u001d\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010T\u001a\u0004\u0008x\u00101R\u0017\u0010\u001e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010T\u001a\u0004\u0008y\u00101R\u0017\u0010\u001f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010T\u001a\u0004\u0008z\u00101R\u0017\u0010 \u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010T\u001a\u0004\u0008{\u00101R\u0017\u0010!\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010T\u001a\u0004\u0008|\u00101R\u0017\u0010\"\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010g\u001a\u0004\u0008\"\u0010iR\"\u0010#\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010T\u001a\u0004\u0008}\u00101\"\u0004\u0008~\u0010WR\u0017\u0010$\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010T\u001a\u0004\u0008\u007f\u00101R\u0018\u0010%\u001a\u00020\u00048\u0006\u00a2\u0006\r\n\u0004\u0008%\u0010T\u001a\u0005\u0008\u0080\u0001\u00101R\u0018\u0010&\u001a\u00020\u000b8\u0006\u00a2\u0006\r\n\u0004\u0008&\u0010a\u001a\u0005\u0008\u0081\u0001\u00103R\u0018\u0010\'\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\'\u0010Q\u001a\u0005\u0008\u0082\u0001\u0010SR\u0018\u0010(\u001a\u00020\u00048\u0006\u00a2\u0006\r\n\u0004\u0008(\u0010T\u001a\u0005\u0008\u0083\u0001\u00101R\u0018\u0010)\u001a\u00020\u00048\u0006\u00a2\u0006\r\n\u0004\u0008)\u0010T\u001a\u0005\u0008\u0084\u0001\u00101R\u0018\u0010*\u001a\u00020\u001a8\u0006\u00a2\u0006\r\n\u0004\u0008*\u0010r\u001a\u0005\u0008\u0085\u0001\u0010t\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/deviceprofile/WorkspaceProfile;",
        "",
        "",
        "iconScale",
        "",
        "iconSizePx",
        "iconTextSizePx",
        "iconDrawablePaddingPx",
        "cellScaleToFit",
        "cellWidthPx",
        "cellHeightPx",
        "Landroid/graphics/Point;",
        "cellLayoutBorderSpacePx",
        "desiredWorkspaceHorizontalMarginPx",
        "cellYPaddingPx",
        "maxIconTextLineCount",
        "",
        "iconCenterVertically",
        "desiredWorkspaceHorizontalMarginOriginalPx",
        "workspaceContentScale",
        "workspaceSpringLoadedMinNextPageVisiblePx",
        "maxEmptySpace",
        "workspaceTopPadding",
        "workspaceBottomPadding",
        "workspaceCellPaddingXPx",
        "edgeMarginPx",
        "Landroid/graphics/Rect;",
        "cellLayoutPaddingPx",
        "workspacePadding",
        "panelCount",
        "gridVisualizationPaddingX",
        "gridVisualizationPaddingY",
        "workspacePageIndicatorHeight",
        "workspacePageIndicatorOverlapWorkspace",
        "isItemsLabelHidden",
        "iconDrawablePaddingOriginalPx",
        "cellLayoutHeightSpecification",
        "cellLayoutWidthSpecification",
        "cellSize",
        "scale",
        "extraSpace",
        "flingToDeleteThresholdVelocity",
        "widgetPadding",
        "<init>",
        "(FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FIILandroid/graphics/Rect;)V",
        "columns",
        "getIconToIconWidthForColumns",
        "(I)I",
        "getCellHorizontalSpace",
        "()I",
        "getTotalWorkspacePadding",
        "()Landroid/graphics/Point;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "inv",
        "calculateAndSetWorkspaceVerticalPadding",
        "(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;",
        "isVerticalLayout",
        "isSeascape",
        "isFixedLandscape",
        "isScalableGrid",
        "Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;",
        "hotseatProfile",
        "Lcom/android/launcher3/deviceprofile/DeviceProperties;",
        "deviceProperties",
        "Landroid/content/res/Resources;",
        "res",
        "recalculateWorkspacePadding",
        "(ZZZZLcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;Lcom/android/launcher3/deviceprofile/DeviceProperties;Landroid/content/res/Resources;Lcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;",
        "changeIconSize",
        "(I)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;",
        "copy",
        "(FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FIILandroid/graphics/Rect;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getIconScale",
        "()F",
        "I",
        "getIconSizePx",
        "setIconSizePx",
        "(I)V",
        "getIconTextSizePx",
        "setIconTextSizePx",
        "getIconDrawablePaddingPx",
        "setIconDrawablePaddingPx",
        "getCellScaleToFit",
        "getCellWidthPx",
        "setCellWidthPx",
        "getCellHeightPx",
        "setCellHeightPx",
        "Landroid/graphics/Point;",
        "getCellLayoutBorderSpacePx",
        "getDesiredWorkspaceHorizontalMarginPx",
        "setDesiredWorkspaceHorizontalMarginPx",
        "getCellYPaddingPx",
        "getMaxIconTextLineCount",
        "Z",
        "getIconCenterVertically",
        "()Z",
        "getDesiredWorkspaceHorizontalMarginOriginalPx",
        "getWorkspaceContentScale",
        "getWorkspaceSpringLoadedMinNextPageVisiblePx",
        "getMaxEmptySpace",
        "getWorkspaceTopPadding",
        "getWorkspaceBottomPadding",
        "getWorkspaceCellPaddingXPx",
        "getEdgeMarginPx",
        "Landroid/graphics/Rect;",
        "getCellLayoutPaddingPx",
        "()Landroid/graphics/Rect;",
        "getWorkspacePadding",
        "setWorkspacePadding",
        "(Landroid/graphics/Rect;)V",
        "getPanelCount",
        "getGridVisualizationPaddingX",
        "getGridVisualizationPaddingY",
        "getWorkspacePageIndicatorHeight",
        "getWorkspacePageIndicatorOverlapWorkspace",
        "getIconDrawablePaddingOriginalPx",
        "setIconDrawablePaddingOriginalPx",
        "getCellLayoutHeightSpecification",
        "getCellLayoutWidthSpecification",
        "getCellSize",
        "getScale",
        "getExtraSpace",
        "getFlingToDeleteThresholdVelocity",
        "getWidgetPadding",
        "Factory",
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


# static fields
.field public static final $stable:I

.field public static final Factory:Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;


# instance fields
.field public cellHeightPx:I

.field public final cellLayoutBorderSpacePx:Landroid/graphics/Point;

.field public final cellLayoutHeightSpecification:I

.field public final cellLayoutPaddingPx:Landroid/graphics/Rect;

.field public final cellLayoutWidthSpecification:I

.field public final cellScaleToFit:F

.field public final cellSize:Landroid/graphics/Point;

.field public cellWidthPx:I

.field public final cellYPaddingPx:I

.field public final desiredWorkspaceHorizontalMarginOriginalPx:I

.field public desiredWorkspaceHorizontalMarginPx:I

.field public final edgeMarginPx:I

.field public final extraSpace:I

.field public final flingToDeleteThresholdVelocity:I

.field public final gridVisualizationPaddingX:I

.field public final gridVisualizationPaddingY:I

.field public final iconCenterVertically:Z

.field public iconDrawablePaddingOriginalPx:I

.field public iconDrawablePaddingPx:I

.field public final iconScale:F

.field public iconSizePx:I

.field public iconTextSizePx:I

.field public final isItemsLabelHidden:Z

.field public final maxEmptySpace:I

.field public final maxIconTextLineCount:I

.field public final panelCount:I

.field public final scale:F

.field public final widgetPadding:Landroid/graphics/Rect;

.field public final workspaceBottomPadding:I

.field public final workspaceCellPaddingXPx:I

.field public final workspaceContentScale:F

.field public workspacePadding:Landroid/graphics/Rect;

.field public final workspacePageIndicatorHeight:I

.field public final workspacePageIndicatorOverlapWorkspace:I

.field public final workspaceSpringLoadedMinNextPageVisiblePx:I

.field public final workspaceTopPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->Factory:Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FIILandroid/graphics/Rect;)V
    .locals 5

    move-object/from16 v0, p21

    move-object/from16 v1, p22

    move-object/from16 v2, p32

    move-object/from16 v3, p36

    const-string v4, "cellLayoutBorderSpacePx"

    invoke-static {p8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cellLayoutPaddingPx"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "workspacePadding"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cellSize"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "widgetPadding"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconScale:F

    .line 3
    iput p2, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconSizePx:I

    .line 4
    iput p3, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconTextSizePx:I

    .line 5
    iput p4, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconDrawablePaddingPx:I

    .line 6
    iput p5, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellScaleToFit:F

    .line 7
    iput p6, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellWidthPx:I

    .line 8
    iput p7, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellHeightPx:I

    .line 9
    iput-object p8, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    .line 10
    iput p9, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->desiredWorkspaceHorizontalMarginPx:I

    .line 11
    iput p10, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellYPaddingPx:I

    move/from16 p1, p11

    .line 12
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->maxIconTextLineCount:I

    move/from16 p1, p12

    .line 13
    iput-boolean p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconCenterVertically:Z

    move/from16 p1, p13

    .line 14
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->desiredWorkspaceHorizontalMarginOriginalPx:I

    move/from16 p1, p14

    .line 15
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceContentScale:F

    move/from16 p1, p15

    .line 16
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceSpringLoadedMinNextPageVisiblePx:I

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->maxEmptySpace:I

    move/from16 p1, p17

    .line 18
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceTopPadding:I

    move/from16 p1, p18

    .line 19
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceBottomPadding:I

    move/from16 p1, p19

    .line 20
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceCellPaddingXPx:I

    move/from16 p1, p20

    .line 21
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->edgeMarginPx:I

    .line 22
    iput-object v0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    .line 23
    iput-object v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePadding:Landroid/graphics/Rect;

    move/from16 p1, p23

    .line 24
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->panelCount:I

    move/from16 p1, p24

    .line 25
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->gridVisualizationPaddingX:I

    move/from16 p1, p25

    .line 26
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->gridVisualizationPaddingY:I

    move/from16 p1, p26

    .line 27
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePageIndicatorHeight:I

    move/from16 p1, p27

    .line 28
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePageIndicatorOverlapWorkspace:I

    move/from16 p1, p28

    .line 29
    iput-boolean p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->isItemsLabelHidden:Z

    move/from16 p1, p29

    .line 30
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconDrawablePaddingOriginalPx:I

    move/from16 p1, p30

    .line 31
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutHeightSpecification:I

    move/from16 p1, p31

    .line 32
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutWidthSpecification:I

    .line 33
    iput-object v2, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellSize:Landroid/graphics/Point;

    move/from16 p1, p33

    .line 34
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->scale:F

    move/from16 p1, p34

    .line 35
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->extraSpace:I

    move/from16 p1, p35

    .line 36
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->flingToDeleteThresholdVelocity:I

    .line 37
    iput-object v3, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->widgetPadding:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FIILandroid/graphics/Rect;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 39

    move/from16 v0, p37

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    move v12, v1

    goto :goto_0

    :cond_0
    move/from16 v12, p10

    :goto_0
    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move/from16 v30, v1

    goto :goto_1

    :cond_1
    move/from16 v30, p28

    :goto_1
    and-int/lit8 v0, p38, 0x2

    if-eqz v0, :cond_2

    move/from16 v36, v1

    goto :goto_2

    :cond_2
    move/from16 v36, p34

    :goto_2
    and-int/lit8 v0, p38, 0x8

    if-eqz v0, :cond_3

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v38, v0

    :goto_3
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move/from16 v25, p23

    move/from16 v26, p24

    move/from16 v27, p25

    move/from16 v28, p26

    move/from16 v29, p27

    move/from16 v31, p29

    move/from16 v32, p30

    move/from16 v33, p31

    move-object/from16 v34, p32

    move/from16 v35, p33

    move/from16 v37, p35

    goto :goto_4

    :cond_3
    move-object/from16 v38, p36

    goto :goto_3

    .line 39
    :goto_4
    invoke-direct/range {v2 .. v38}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;-><init>(FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FIILandroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/deviceprofile/WorkspaceProfile;FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FIILandroid/graphics/Rect;IILjava/lang/Object;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p37

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconScale:F

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconSizePx:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconTextSizePx:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconDrawablePaddingPx:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellScaleToFit:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellWidthPx:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellHeightPx:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->desiredWorkspaceHorizontalMarginPx:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellYPaddingPx:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->maxIconTextLineCount:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconCenterVertically:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->desiredWorkspaceHorizontalMarginOriginalPx:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceContentScale:F

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceSpringLoadedMinNextPageVisiblePx:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->maxEmptySpace:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p37, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceTopPadding:I

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p37, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceBottomPadding:I

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p37, v16

    move/from16 p4, v1

    if-eqz v16, :cond_12

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceCellPaddingXPx:I

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p37, v16

    move/from16 p5, v1

    if-eqz v16, :cond_13

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->edgeMarginPx:I

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p37, v16

    move/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p37, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePadding:Landroid/graphics/Rect;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p37, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->panelCount:I

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p37, v16

    move/from16 p9, v1

    if-eqz v16, :cond_17

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->gridVisualizationPaddingX:I

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p37, v16

    move/from16 p10, v1

    if-eqz v16, :cond_18

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->gridVisualizationPaddingY:I

    goto :goto_18

    :cond_18
    move/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p37, v16

    move/from16 p11, v1

    if-eqz v16, :cond_19

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePageIndicatorHeight:I

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p37, v16

    move/from16 p12, v1

    if-eqz v16, :cond_1a

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePageIndicatorOverlapWorkspace:I

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p37, v16

    move/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-boolean v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->isItemsLabelHidden:Z

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p37, v16

    move/from16 p14, v1

    if-eqz v16, :cond_1c

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconDrawablePaddingOriginalPx:I

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p37, v16

    move/from16 p15, v1

    if-eqz v16, :cond_1d

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutHeightSpecification:I

    goto :goto_1d

    :cond_1d
    move/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p37, v16

    move/from16 p16, v1

    if-eqz v16, :cond_1e

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutWidthSpecification:I

    goto :goto_1e

    :cond_1e
    move/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p37, v16

    move/from16 p17, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellSize:Landroid/graphics/Point;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p38, 0x1

    move-object/from16 p18, v1

    if-eqz v16, :cond_20

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->scale:F

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p38, 0x2

    move/from16 p19, v1

    if-eqz v16, :cond_21

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->extraSpace:I

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p38, 0x4

    move/from16 p20, v1

    if-eqz v16, :cond_22

    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->flingToDeleteThresholdVelocity:I

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p38, 0x8

    if-eqz v16, :cond_23

    move/from16 p21, v1

    iget-object v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->widgetPadding:Landroid/graphics/Rect;

    move/from16 p36, p21

    move-object/from16 p37, v1

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move/from16 p24, p9

    move/from16 p25, p10

    move/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move/from16 p29, p14

    move/from16 p30, p15

    move/from16 p31, p16

    move/from16 p32, p17

    move-object/from16 p33, p18

    move/from16 p34, p19

    move/from16 p35, p20

    move/from16 p16, v2

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p17, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    :goto_23
    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_24

    :cond_23
    move-object/from16 p37, p36

    move/from16 p36, v1

    move/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move/from16 p24, p9

    move/from16 p25, p10

    move/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move/from16 p29, p14

    move/from16 p30, p15

    move/from16 p31, p16

    move/from16 p32, p17

    move-object/from16 p33, p18

    move/from16 p34, p19

    move/from16 p35, p20

    move/from16 p16, v2

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p17, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move/from16 p20, p5

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    goto :goto_23

    :goto_24
    invoke-virtual/range {p1 .. p37}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->copy(FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FIILandroid/graphics/Rect;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final calculateAndSetWorkspaceVerticalPadding(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;
    .locals 41
    .annotation runtime Lkotlin/Deprecated;
        message = "This is only used for scalable which is deprecated. This should also go away once we add extraSpace into the WorkspaceProfile"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "inv"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->devicePaddingId:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iget v3, v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->extraSpace:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    iget v4, v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellScaleToFit:F

    .line 26
    .line 27
    div-float/2addr v3, v4

    .line 28
    float-to-int v3, v3

    .line 29
    new-instance v4, Lcom/android/launcher3/DevicePaddings;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2}, Lcom/android/launcher3/DevicePaddings;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lcom/android/launcher3/DevicePaddings;->getDevicePadding(I)Lcom/android/launcher3/DevicePaddings$DevicePadding;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->getMaxEmptySpacePx()I

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    invoke-virtual {v0, v3}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->getWorkspaceTopPadding(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    iget v4, v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellScaleToFit:F

    .line 48
    .line 49
    mul-float/2addr v2, v4

    .line 50
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    invoke-virtual {v0, v3}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->getWorkspaceBottomPadding(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    iget v2, v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellScaleToFit:F

    .line 60
    .line 61
    mul-float/2addr v0, v2

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    const/16 v39, 0xf

    .line 67
    .line 68
    const/16 v40, 0x0

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    const/16 v30, 0x0

    .line 107
    .line 108
    const/16 v31, 0x0

    .line 109
    .line 110
    const/16 v32, 0x0

    .line 111
    .line 112
    const/16 v33, 0x0

    .line 113
    .line 114
    const/16 v34, 0x0

    .line 115
    .line 116
    const/16 v35, 0x0

    .line 117
    .line 118
    const/16 v36, 0x0

    .line 119
    .line 120
    const/16 v37, 0x0

    .line 121
    .line 122
    const v38, -0x38001

    .line 123
    .line 124
    .line 125
    invoke-static/range {v1 .. v40}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->copy$default(Lcom/android/launcher3/deviceprofile/WorkspaceProfile;FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FIILandroid/graphics/Rect;IILjava/lang/Object;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_0
    return-object p0
.end method

.method public final changeIconSize(I)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;
    .locals 41
    .annotation runtime Lkotlin/Deprecated;
        message = "This classes should be treated as immutable, in order to change it weshould use a factory and create a new one."
    .end annotation

    .line 1
    const/16 v39, 0xf

    .line 2
    .line 3
    const/16 v40, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    const/16 v21, 0x0

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    const/16 v24, 0x0

    .line 35
    .line 36
    const/16 v25, 0x0

    .line 37
    .line 38
    const/16 v26, 0x0

    .line 39
    .line 40
    const/16 v27, 0x0

    .line 41
    .line 42
    const/16 v28, 0x0

    .line 43
    .line 44
    const/16 v29, 0x0

    .line 45
    .line 46
    const/16 v30, 0x0

    .line 47
    .line 48
    const/16 v31, 0x0

    .line 49
    .line 50
    const/16 v32, 0x0

    .line 51
    .line 52
    const/16 v33, 0x0

    .line 53
    .line 54
    const/16 v34, 0x0

    .line 55
    .line 56
    const/16 v35, 0x0

    .line 57
    .line 58
    const/16 v36, 0x0

    .line 59
    .line 60
    const/16 v37, 0x0

    .line 61
    .line 62
    const/16 v38, -0x3

    .line 63
    .line 64
    move-object/from16 v1, p0

    .line 65
    .line 66
    move/from16 v3, p1

    .line 67
    .line 68
    invoke-static/range {v1 .. v40}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->copy$default(Lcom/android/launcher3/deviceprofile/WorkspaceProfile;FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FIILandroid/graphics/Rect;IILjava/lang/Object;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final copy(FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FIILandroid/graphics/Rect;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;
    .locals 38

    .line 1
    const-string v0, "cellLayoutBorderSpacePx"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayoutPaddingPx"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workspacePadding"

    move-object/from16 v2, p22

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellSize"

    move-object/from16 v3, p32

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetPadding"

    move-object/from16 v4, p36

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    move/from16 v31, p30

    move/from16 v32, p31

    move/from16 v34, p33

    move/from16 v35, p34

    move/from16 v36, p35

    move-object/from16 v23, v2

    move-object/from16 v33, v3

    move-object/from16 v37, v4

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v37}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;-><init>(FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FIILandroid/graphics/Rect;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconScale:F

    .line 14
    .line 15
    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconScale:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconSizePx:I

    .line 25
    .line 26
    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconSizePx:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconTextSizePx:I

    .line 32
    .line 33
    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconTextSizePx:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconDrawablePaddingPx:I

    .line 39
    .line 40
    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconDrawablePaddingPx:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellScaleToFit:F

    .line 46
    .line 47
    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellScaleToFit:F

    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellWidthPx:I

    .line 57
    .line 58
    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellWidthPx:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellHeightPx:I

    .line 64
    .line 65
    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellHeightPx:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->desiredWorkspaceHorizontalMarginPx:I

    .line 82
    .line 83
    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->desiredWorkspaceHorizontalMarginPx:I

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellYPaddingPx:I

    .line 89
    .line 90
    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellYPaddingPx:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->maxIconTextLineCount:I

    .line 96
    .line 97
    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->maxIconTextLineCount:I

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconCenterVertically:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconCenterVertically:Z

    .line 105
    .line 106
    if-eq v1, v3, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->desiredWorkspaceHorizontalMarginOriginalPx:I

    .line 110
    .line 111
    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->desiredWorkspaceHorizontalMarginOriginalPx:I

    .line 112
    .line 113
    if-eq v1, v3, :cond_e

    .line 114
    .line 115
    return v2

    .line 116
    :cond_e
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceContentScale:F

    .line 117
    .line 118
    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceContentScale:F

    .line 119
    .line 120
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_f

    .line 125
    .line 126
    return v2

    .line 127
    :cond_f
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceSpringLoadedMinNextPageVisiblePx:I

    .line 128
    .line 129
    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceSpringLoadedMinNextPageVisiblePx:I

    .line 130
    .line 131
    if-eq v1, v3, :cond_10

    .line 132
    .line 133
    return v2

    .line 134
    :cond_10
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->maxEmptySpace:I

    .line 135
    .line 136
    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->maxEmptySpace:I

    .line 137
    .line 138
    if-eq v1, v3, :cond_11

    .line 139
    .line 140
    return v2

    .line 141
    :cond_11
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceTopPadding:I

    .line 142
    .line 143
    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceTopPadding:I

    .line 144
    .line 145
    if-eq v1, v3, :cond_12

    .line 146
    .line 147
    return v2

    .line 148
    :cond_12
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceBottomPadding:I

    .line 149
    .line 150
    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceBottomPadding:I

    .line 151
    .line 152
    if-eq v1, v3, :cond_13

    .line 153
    .line 154
    return v2

    .line 155
    :cond_13
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceCellPaddingXPx:I

    .line 156
    .line 157
    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceCellPaddingXPx:I

    .line 158
    .line 159
    if-eq v1, v3, :cond_14

    .line 160
    .line 161
    return v2

    .line 162
    :cond_14
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->edgeMarginPx:I

    .line 163
    .line 164
    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->edgeMarginPx:I

    .line 165
    .line 166
    if-eq v1, v3, :cond_15

    .line 167
    .line 168
    return v2

    .line 169
    :cond_15
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    .line 170
    .line 171
    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_16

    .line 178
    .line 179
    return v2

    .line 180
    :cond_16
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 181
    .line 182
    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_17

    .line 189
    .line 190
    return v2

    .line 191
    :cond_17
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->panelCount:I

    .line 192
    .line 193
    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->panelCount:I

    .line 194
    .line 195
    if-eq v1, v3, :cond_18

    .line 196
    .line 197
    return v2

    .line 198
    :cond_18
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->gridVisualizationPaddingX:I

    .line 199
    .line 200
    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->gridVisualizationPaddingX:I

    .line 201
    .line 202
    if-eq v1, v3, :cond_19

    .line 203
    .line 204
    return v2

    .line 205
    :cond_19
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->gridVisualizationPaddingY:I

    .line 206
    .line 207
    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->gridVisualizationPaddingY:I

    .line 208
    .line 209
    if-eq v1, v3, :cond_1a

    .line 210
    .line 211
    return v2

    .line 212
    :cond_1a
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePageIndicatorHeight:I

    .line 213
    .line 214
    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePageIndicatorHeight:I

    .line 215
    .line 216
    if-eq v1, v3, :cond_1b

    .line 217
    .line 218
    return v2

    .line 219
    :cond_1b
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePageIndicatorOverlapWorkspace:I

    .line 220
    .line 221
    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePageIndicatorOverlapWorkspace:I

    .line 222
    .line 223
    if-eq v1, v3, :cond_1c

    .line 224
    .line 225
    return v2

    .line 226
    :cond_1c
    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->isItemsLabelHidden:Z

    .line 227
    .line 228
    iget-boolean v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->isItemsLabelHidden:Z

    .line 229
    .line 230
    if-eq v1, v3, :cond_1d

    .line 231
    .line 232
    return v2

    .line 233
    :cond_1d
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconDrawablePaddingOriginalPx:I

    .line 234
    .line 235
    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconDrawablePaddingOriginalPx:I

    .line 236
    .line 237
    if-eq v1, v3, :cond_1e

    .line 238
    .line 239
    return v2

    .line 240
    :cond_1e
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutHeightSpecification:I

    .line 241
    .line 242
    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutHeightSpecification:I

    .line 243
    .line 244
    if-eq v1, v3, :cond_1f

    .line 245
    .line 246
    return v2

    .line 247
    :cond_1f
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutWidthSpecification:I

    .line 248
    .line 249
    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutWidthSpecification:I

    .line 250
    .line 251
    if-eq v1, v3, :cond_20

    .line 252
    .line 253
    return v2

    .line 254
    :cond_20
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellSize:Landroid/graphics/Point;

    .line 255
    .line 256
    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellSize:Landroid/graphics/Point;

    .line 257
    .line 258
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_21

    .line 263
    .line 264
    return v2

    .line 265
    :cond_21
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->scale:F

    .line 266
    .line 267
    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->scale:F

    .line 268
    .line 269
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_22

    .line 274
    .line 275
    return v2

    .line 276
    :cond_22
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->extraSpace:I

    .line 277
    .line 278
    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->extraSpace:I

    .line 279
    .line 280
    if-eq v1, v3, :cond_23

    .line 281
    .line 282
    return v2

    .line 283
    :cond_23
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->flingToDeleteThresholdVelocity:I

    .line 284
    .line 285
    iget v3, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->flingToDeleteThresholdVelocity:I

    .line 286
    .line 287
    if-eq v1, v3, :cond_24

    .line 288
    .line 289
    return v2

    .line 290
    :cond_24
    iget-object p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->widgetPadding:Landroid/graphics/Rect;

    .line 291
    .line 292
    iget-object p1, p1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->widgetPadding:Landroid/graphics/Rect;

    .line 293
    .line 294
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-nez p0, :cond_25

    .line 299
    .line 300
    return v2

    .line 301
    :cond_25
    return v0
.end method

.method public final getCellHeightPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellHeightPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCellHorizontalSpace()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellSize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconSizePx:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final getCellLayoutBorderSpacePx()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCellLayoutHeightSpecification()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutHeightSpecification:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCellLayoutPaddingPx()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCellLayoutWidthSpecification()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutWidthSpecification:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCellScaleToFit()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellScaleToFit:F

    .line 2
    .line 3
    return p0
.end method

.method public final getCellSize()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellSize:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCellWidthPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellWidthPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDesiredWorkspaceHorizontalMarginPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->desiredWorkspaceHorizontalMarginPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEdgeMarginPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->edgeMarginPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getExtraSpace()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->extraSpace:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFlingToDeleteThresholdVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->flingToDeleteThresholdVelocity:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGridVisualizationPaddingX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->gridVisualizationPaddingX:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGridVisualizationPaddingY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->gridVisualizationPaddingY:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIconCenterVertically()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconCenterVertically:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIconDrawablePaddingOriginalPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconDrawablePaddingOriginalPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIconDrawablePaddingPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconDrawablePaddingPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIconScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getIconSizePx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconSizePx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIconTextSizePx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconTextSizePx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIconToIconWidthForColumns(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellSize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    mul-int/2addr v0, p1

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    .line 9
    .line 10
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    mul-int/2addr p1, v1

    .line 13
    add-int/2addr v0, p1

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellHorizontalSpace()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final getMaxEmptySpace()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->maxEmptySpace:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxIconTextLineCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->maxIconTextLineCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->scale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalWorkspacePadding()Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    add-int/2addr v2, p0

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getWidgetPadding()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->widgetPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWorkspaceBottomPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceBottomPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWorkspaceContentScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceContentScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getWorkspacePadding()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWorkspacePageIndicatorHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePageIndicatorHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWorkspaceSpringLoadedMinNextPageVisiblePx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceSpringLoadedMinNextPageVisiblePx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWorkspaceTopPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceTopPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconScale:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconSizePx:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconTextSizePx:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconDrawablePaddingPx:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellScaleToFit:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellWidthPx:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellHeightPx:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/Point;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->desiredWorkspaceHorizontalMarginPx:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellYPaddingPx:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->maxIconTextLineCount:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconCenterVertically:Z

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->desiredWorkspaceHorizontalMarginOriginalPx:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceContentScale:F

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceSpringLoadedMinNextPageVisiblePx:I

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->maxEmptySpace:I

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceTopPadding:I

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceBottomPadding:I

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceCellPaddingXPx:I

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->edgeMarginPx:I

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 188
    .line 189
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    .line 197
    .line 198
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->panelCount:I

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->gridVisualizationPaddingX:I

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    .line 215
    .line 216
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->gridVisualizationPaddingY:I

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v0, v1

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    .line 224
    .line 225
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePageIndicatorHeight:I

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v0, v1

    .line 232
    mul-int/lit8 v0, v0, 0x1f

    .line 233
    .line 234
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePageIndicatorOverlapWorkspace:I

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    .line 242
    .line 243
    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->isItemsLabelHidden:Z

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-int/2addr v0, v1

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    .line 251
    .line 252
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconDrawablePaddingOriginalPx:I

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr v0, v1

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    .line 261
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutHeightSpecification:I

    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int/2addr v0, v1

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    .line 269
    .line 270
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutWidthSpecification:I

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    add-int/2addr v0, v1

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    .line 278
    .line 279
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellSize:Landroid/graphics/Point;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/graphics/Point;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    add-int/2addr v0, v1

    .line 286
    mul-int/lit8 v0, v0, 0x1f

    .line 287
    .line 288
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->scale:F

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    add-int/2addr v0, v1

    .line 295
    mul-int/lit8 v0, v0, 0x1f

    .line 296
    .line 297
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->extraSpace:I

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    add-int/2addr v0, v1

    .line 304
    mul-int/lit8 v0, v0, 0x1f

    .line 305
    .line 306
    iget v1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->flingToDeleteThresholdVelocity:I

    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    add-int/2addr v0, v1

    .line 313
    mul-int/lit8 v0, v0, 0x1f

    .line 314
    .line 315
    iget-object p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->widgetPadding:Landroid/graphics/Rect;

    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/graphics/Rect;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    add-int/2addr v0, p0

    .line 322
    return v0
.end method

.method public final isItemsLabelHidden()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->isItemsLabelHidden:Z

    .line 2
    .line 3
    return p0
.end method

.method public final recalculateWorkspacePadding(ZZZZLcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;Lcom/android/launcher3/deviceprofile/DeviceProperties;Landroid/content/res/Resources;Lcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;
    .locals 41
    .annotation runtime Lkotlin/Deprecated;
        message = "This classes should be treated as immutable, in order to change it weshould use a factory and create a new one."
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    const-string v3, "hotseatProfile"

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "deviceProperties"

    .line 15
    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "res"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "inv"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;->INSTANCE:Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget v10, v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->desiredWorkspaceHorizontalMarginPx:I

    .line 38
    .line 39
    iget v12, v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->edgeMarginPx:I

    .line 40
    .line 41
    iget v13, v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePageIndicatorHeight:I

    .line 42
    .line 43
    iget v14, v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePageIndicatorOverlapWorkspace:I

    .line 44
    .line 45
    iget v15, v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceTopPadding:I

    .line 46
    .line 47
    iget v3, v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceBottomPadding:I

    .line 48
    .line 49
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getBarBottomSpacePx()I

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;->getQsbSpace()I

    .line 54
    .line 55
    .line 56
    move-result v19

    .line 57
    iget v9, v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconSizePx:I

    .line 58
    .line 59
    move/from16 v5, p1

    .line 60
    .line 61
    move/from16 v6, p2

    .line 62
    .line 63
    move/from16 v7, p3

    .line 64
    .line 65
    move/from16 v8, p4

    .line 66
    .line 67
    move-object/from16 v17, p5

    .line 68
    .line 69
    move/from16 v16, v3

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v19}, Lcom/android/launcher3/deviceprofile/WorkspaceProfileNonResponsiveFactory;->createWorkspacePadding(ZZZZIILandroid/graphics/Rect;IIIIILcom/android/launcher3/deviceprofile/HotseatProfileInitialValues;II)Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    iget-object v0, v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    .line 82
    .line 83
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 84
    .line 85
    div-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-boolean v4, Lcom/android/launcher3/mfvUtil/MFVUtils;->IS_TABLET:Z

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const v4, 0x7f0701aa

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_0
    sget-object v4, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->Factory:Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;

    .line 102
    .line 103
    new-instance v5, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v5, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3, v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;->insetPadding(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v10, v0

    .line 123
    check-cast v10, Landroid/graphics/Rect;

    .line 124
    .line 125
    iget-object v5, v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    .line 126
    .line 127
    iget v6, v1, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->panelCount:I

    .line 128
    .line 129
    iget v8, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 130
    .line 131
    iget v9, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 132
    .line 133
    new-instance v11, Landroid/graphics/Point;

    .line 134
    .line 135
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    add-int/2addr v0, v2

    .line 140
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    add-int/2addr v2, v7

    .line 145
    invoke-direct {v11, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v7, p6

    .line 149
    .line 150
    invoke-virtual/range {v4 .. v11}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile$Factory;->calculateCellSize(Landroid/graphics/Point;ILcom/android/launcher3/deviceprofile/DeviceProperties;IILandroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 151
    .line 152
    .line 153
    move-result-object v33

    .line 154
    const/16 v39, 0xf

    .line 155
    .line 156
    const/16 v40, 0x0

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    move-object/from16 v23, v3

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    move-object/from16 v22, v10

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    const/16 v30, 0x0

    .line 201
    .line 202
    const/16 v31, 0x0

    .line 203
    .line 204
    const/16 v32, 0x0

    .line 205
    .line 206
    const/16 v34, 0x0

    .line 207
    .line 208
    const/16 v35, 0x0

    .line 209
    .line 210
    const/16 v36, 0x0

    .line 211
    .line 212
    const/16 v37, 0x0

    .line 213
    .line 214
    const v38, 0x7fcfffff

    .line 215
    .line 216
    .line 217
    invoke-static/range {v1 .. v40}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->copy$default(Lcom/android/launcher3/deviceprofile/WorkspaceProfile;FIIIFIILandroid/graphics/Point;IIIZIFIIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZIIILandroid/graphics/Point;FIILandroid/graphics/Rect;IILjava/lang/Object;)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method

.method public final setCellHeightPx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellHeightPx:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCellWidthPx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellWidthPx:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDesiredWorkspaceHorizontalMarginPx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->desiredWorkspaceHorizontalMarginPx:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIconDrawablePaddingOriginalPx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconDrawablePaddingOriginalPx:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIconDrawablePaddingPx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconDrawablePaddingPx:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIconSizePx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconSizePx:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIconTextSizePx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconTextSizePx:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkspacePadding(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconScale:F

    .line 4
    .line 5
    iget v2, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconSizePx:I

    .line 6
    .line 7
    iget v3, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconTextSizePx:I

    .line 8
    .line 9
    iget v4, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconDrawablePaddingPx:I

    .line 10
    .line 11
    iget v5, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellScaleToFit:F

    .line 12
    .line 13
    iget v6, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellWidthPx:I

    .line 14
    .line 15
    iget v7, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellHeightPx:I

    .line 16
    .line 17
    iget-object v8, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    .line 18
    .line 19
    iget v9, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->desiredWorkspaceHorizontalMarginPx:I

    .line 20
    .line 21
    iget v10, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellYPaddingPx:I

    .line 22
    .line 23
    iget v11, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->maxIconTextLineCount:I

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconCenterVertically:Z

    .line 26
    .line 27
    iget v13, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->desiredWorkspaceHorizontalMarginOriginalPx:I

    .line 28
    .line 29
    iget v14, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceContentScale:F

    .line 30
    .line 31
    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceSpringLoadedMinNextPageVisiblePx:I

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->maxEmptySpace:I

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceTopPadding:I

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceBottomPadding:I

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspaceCellPaddingXPx:I

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->edgeMarginPx:I

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->panelCount:I

    .line 64
    .line 65
    move/from16 v24, v15

    .line 66
    .line 67
    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->gridVisualizationPaddingX:I

    .line 68
    .line 69
    move/from16 v25, v15

    .line 70
    .line 71
    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->gridVisualizationPaddingY:I

    .line 72
    .line 73
    move/from16 v26, v15

    .line 74
    .line 75
    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePageIndicatorHeight:I

    .line 76
    .line 77
    move/from16 v27, v15

    .line 78
    .line 79
    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->workspacePageIndicatorOverlapWorkspace:I

    .line 80
    .line 81
    move/from16 v28, v15

    .line 82
    .line 83
    iget-boolean v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->isItemsLabelHidden:Z

    .line 84
    .line 85
    move/from16 v29, v15

    .line 86
    .line 87
    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->iconDrawablePaddingOriginalPx:I

    .line 88
    .line 89
    move/from16 v30, v15

    .line 90
    .line 91
    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutHeightSpecification:I

    .line 92
    .line 93
    move/from16 v31, v15

    .line 94
    .line 95
    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellLayoutWidthSpecification:I

    .line 96
    .line 97
    move/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->cellSize:Landroid/graphics/Point;

    .line 100
    .line 101
    move-object/from16 v33, v15

    .line 102
    .line 103
    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->scale:F

    .line 104
    .line 105
    move/from16 v34, v15

    .line 106
    .line 107
    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->extraSpace:I

    .line 108
    .line 109
    move/from16 v35, v15

    .line 110
    .line 111
    iget v15, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->flingToDeleteThresholdVelocity:I

    .line 112
    .line 113
    iget-object v0, v0, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->widgetPadding:Landroid/graphics/Rect;

    .line 114
    .line 115
    move-object/from16 p0, v0

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    move/from16 v36, v15

    .line 123
    .line 124
    const-string v15, "WorkspaceProfile(iconScale="

    .line 125
    .line 126
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", iconSizePx="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", iconTextSizePx="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", iconDrawablePaddingPx="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", cellScaleToFit="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", cellWidthPx="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", cellHeightPx="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", cellLayoutBorderSpacePx="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", desiredWorkspaceHorizontalMarginPx="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", cellYPaddingPx="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", maxIconTextLineCount="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", iconCenterVertically="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", desiredWorkspaceHorizontalMarginOriginalPx="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", workspaceContentScale="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", workspaceSpringLoadedMinNextPageVisiblePx="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move/from16 v1, v16

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", maxEmptySpace="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move/from16 v1, v17

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", workspaceTopPadding="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move/from16 v1, v18

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", workspaceBottomPadding="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move/from16 v1, v19

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", workspaceCellPaddingXPx="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move/from16 v1, v20

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", edgeMarginPx="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move/from16 v1, v21

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", cellLayoutPaddingPx="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-object/from16 v1, v22

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", workspacePadding="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-object/from16 v1, v23

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", panelCount="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move/from16 v1, v24

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", gridVisualizationPaddingX="

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move/from16 v1, v25

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, ", gridVisualizationPaddingY="

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move/from16 v1, v26

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, ", workspacePageIndicatorHeight="

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move/from16 v1, v27

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, ", workspacePageIndicatorOverlapWorkspace="

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move/from16 v1, v28

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, ", isItemsLabelHidden="

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move/from16 v1, v29

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, ", iconDrawablePaddingOriginalPx="

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move/from16 v1, v30

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v1, ", cellLayoutHeightSpecification="

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move/from16 v1, v31

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, ", cellLayoutWidthSpecification="

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move/from16 v1, v32

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v1, ", cellSize="

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-object/from16 v1, v33

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v1, ", scale="

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move/from16 v1, v34

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v1, ", extraSpace="

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move/from16 v1, v35

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v1, ", flingToDeleteThresholdVelocity="

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move/from16 v1, v36

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v1, ", widgetPadding="

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move-object/from16 v1, p0

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v1, ")"

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0
.end method
