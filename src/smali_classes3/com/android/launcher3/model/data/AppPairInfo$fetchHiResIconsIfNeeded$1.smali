.class final synthetic Lcom/android/launcher3/model/data/AppPairInfo$fetchHiResIconsIfNeeded$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AppPairInfo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/model/data/AppPairInfo;->fetchHiResIconsIfNeeded(Lcom/android/launcher3/icons/IconCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
        "Ljava/lang/Boolean;",
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
.field public static final INSTANCE:Lcom/android/launcher3/model/data/AppPairInfo$fetchHiResIconsIfNeeded$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/model/data/AppPairInfo$fetchHiResIconsIfNeeded$1;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/AppPairInfo$fetchHiResIconsIfNeeded$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/model/data/AppPairInfo$fetchHiResIconsIfNeeded$1;->INSTANCE:Lcom/android/launcher3/model/data/AppPairInfo$fetchHiResIconsIfNeeded$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    const-string v4, "usingLowResIcon()Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "usingLowResIcon"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Ljava/lang/Boolean;
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->usingLowResIcon()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/AppPairInfo$fetchHiResIconsIfNeeded$1;->invoke(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
