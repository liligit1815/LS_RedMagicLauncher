.class final synthetic Lcom/android/launcher3/responsive/HotseatSpecsProvider$Companion$create$specs$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "HotseatSpecsProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/responsive/HotseatSpecsProvider$Companion;->create(Lcom/android/launcher3/util/ResourceHelper;)Lcom/android/launcher3/responsive/HotseatSpecsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;",
        "Landroid/content/res/TypedArray;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/android/launcher3/responsive/SizeSpec;",
        ">;",
        "Lcom/android/launcher3/responsive/HotseatSpec;",
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
.field public static final INSTANCE:Lcom/android/launcher3/responsive/HotseatSpecsProvider$Companion$create$specs$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/responsive/HotseatSpecsProvider$Companion$create$specs$1;

    invoke-direct {v0}, Lcom/android/launcher3/responsive/HotseatSpecsProvider$Companion$create$specs$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/responsive/HotseatSpecsProvider$Companion$create$specs$1;->INSTANCE:Lcom/android/launcher3/responsive/HotseatSpecsProvider$Companion$create$specs$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/android/launcher3/responsive/HotseatSpec;

    const-string v4, "<init>(Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Landroid/content/res/TypedArray;Ljava/util/Map;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Landroid/content/res/TypedArray;Ljava/util/Map;)Lcom/android/launcher3/responsive/HotseatSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;",
            "Landroid/content/res/TypedArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/responsive/SizeSpec;",
            ">;)",
            "Lcom/android/launcher3/responsive/HotseatSpec;"
        }
    .end annotation

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p2"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance p0, Lcom/android/launcher3/responsive/HotseatSpec;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/responsive/HotseatSpec;-><init>(Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Landroid/content/res/TypedArray;Ljava/util/Map;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    check-cast p2, Landroid/content/res/TypedArray;

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/responsive/HotseatSpecsProvider$Companion$create$specs$1;->invoke(Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Landroid/content/res/TypedArray;Ljava/util/Map;)Lcom/android/launcher3/responsive/HotseatSpec;

    move-result-object p0

    return-object p0
.end method
