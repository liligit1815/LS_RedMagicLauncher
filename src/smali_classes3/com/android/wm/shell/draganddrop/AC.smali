.class public final Lcom/android/wm/shell/draganddrop/AC;
.super Ljava/lang/Object;
.source "AC.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/draganddrop/AC$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/wm/shell/draganddrop/AC;",
        "",
        "()V",
        "Companion",
        "Shell_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/draganddrop/AC$Companion;

.field public static final DRAGLAYOUT_HIDE_ALPHA_DELAY:J = 0x12cL

.field public static final DRAGLAYOUT_HIDE_ALPHA_DURATION:J = 0xc8L

.field public static final DRAGLAYOUT_SHADOW_HIDE_ALPHA_DURATION:J = 0xfaL

.field public static final DRAGLAYOUT_SHOW_ALPHA_DURATION:J = 0x96L

.field public static final DROPVIEWS_ZOOM_OUT_ALPHA_DELAY:J = 0xc8L

.field public static final DROPVIEWS_ZOOM_OUT_ALPHA_DURATION:J = 0x12cL

.field public static final DROPVIEWS_ZOOM_OUT_SIZE_DURATION:J = 0xfaL

.field public static final DROPVIEW_SWITCH_SIDE_DURATION:J = 0x1f4L

.field public static final DROPZONE_ZOOM_FULL_ALPHA_DELAY:J = 0x1f4L

.field public static final DROPZONE_ZOOM_FULL_ALPHA_DURATION:J = 0xc8L

.field public static final DROPZONE_ZOOM_FULL_SIZE_DURATION:J = 0x12cL

.field public static final DROPZONE_ZOOM_IN_ALPHA_DURATION:J = 0x96L

.field public static final DROPZONE_ZOOM_IN_SIZE_DURATION:J = 0x1f4L

.field public static final SHADOW_VIEW_HIDE_DURATION:J = 0xc8L

.field public static final SHADOW_VIEW_ZOOM_DURATION:J = 0x12cL

.field public static final SHADOW_VIEW_ZOOM_DURATION_HIDE:J = 0x15eL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/draganddrop/AC$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/draganddrop/AC$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/draganddrop/AC;->Companion:Lcom/android/wm/shell/draganddrop/AC$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
