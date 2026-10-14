.class public final enum Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;
.super Ljava/lang/Enum;
.source "MFVInterfaceProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/MFVInterfaceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MENU_SHOW_STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

.field public static final enum MENU_EFFECT:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

.field public static final enum MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

.field public static final enum MENU_MAIN:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

.field public static final enum MENU_NONE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

.field public static final enum MENU_SETTING_PAGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

.field public static final enum MENU_THIRDPARTY_WALLPAPER_PAGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

.field public static final enum MENU_WALLPAPER:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

.field public static final enum MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;


# direct methods
.method private static synthetic $values()[Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;
    .locals 8

    .line 664
    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_NONE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_MAIN:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    sget-object v2, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WALLPAPER:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    sget-object v3, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_EFFECT:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    sget-object v4, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    sget-object v5, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    sget-object v6, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_SETTING_PAGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    sget-object v7, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_THIRDPARTY_WALLPAPER_PAGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    filled-new-array/range {v0 .. v7}, [Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 665
    new-instance v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    const-string v1, "MENU_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_NONE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 666
    new-instance v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    const-string v1, "MENU_MAIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_MAIN:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 667
    new-instance v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    const-string v1, "MENU_WALLPAPER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WALLPAPER:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 668
    new-instance v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    const-string v1, "MENU_EFFECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_EFFECT:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 669
    new-instance v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    const-string v1, "MENU_ICONARRANGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 670
    new-instance v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    const-string v1, "MENU_WIDGET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 671
    new-instance v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    const-string v1, "MENU_SETTING_PAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_SETTING_PAGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 672
    new-instance v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    const-string v1, "MENU_THIRDPARTY_WALLPAPER_PAGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_THIRDPARTY_WALLPAPER_PAGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 664
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->$values()[Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->$VALUES:[Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 664
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;
    .locals 1

    .line 664
    const-class v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;
    .locals 1

    .line 664
    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->$VALUES:[Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0}, [Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    return-object v0
.end method
