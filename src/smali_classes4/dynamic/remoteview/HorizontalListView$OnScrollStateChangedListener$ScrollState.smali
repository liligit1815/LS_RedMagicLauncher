.class public final enum Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;
.super Ljava/lang/Enum;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScrollState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

.field public static final enum SCROLL_STATE_FLING:Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

.field public static final enum SCROLL_STATE_IDLE:Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

.field public static final enum SCROLL_STATE_TOUCH_SCROLL:Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;


# direct methods
.method private static synthetic $values()[Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;
    .locals 3

    .line 1273
    sget-object v0, Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    sget-object v1, Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_TOUCH_SCROLL:Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    sget-object v2, Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    filled-new-array {v0, v1, v2}, [Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1278
    new-instance v0, Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    const-string v1, "SCROLL_STATE_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 1283
    new-instance v0, Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    const-string v1, "SCROLL_STATE_TOUCH_SCROLL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_TOUCH_SCROLL:Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 1289
    new-instance v0, Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    const-string v1, "SCROLL_STATE_FLING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 1273
    invoke-static {}, Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->$values()[Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    move-result-object v0

    sput-object v0, Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->$VALUES:[Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1273
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;
    .locals 1

    .line 1273
    const-class v0, Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    return-object p0
.end method

.method public static values()[Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;
    .locals 1

    .line 1273
    sget-object v0, Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->$VALUES:[Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-virtual {v0}, [Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    return-object v0
.end method
