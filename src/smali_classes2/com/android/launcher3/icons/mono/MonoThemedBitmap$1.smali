.class public final synthetic Lcom/android/launcher3/icons/mono/MonoThemedBitmap$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MonoThemedBitmap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/icons/mono/MonoThemedBitmap;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/icons/mono/ColorList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "getColors(Landroid/content/Context;)Lcom/android/launcher3/icons/mono/ColorList;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/android/launcher3/icons/mono/ThemedIconDelegate$Companion;

    .line 6
    .line 7
    const-string v4, "getColors"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/android/launcher3/icons/mono/ColorList;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate$Companion;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/mono/ThemedIconDelegate$Companion;->getColors(Landroid/content/Context;)Lcom/android/launcher3/icons/mono/ColorList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/mono/MonoThemedBitmap$1;->invoke(Landroid/content/Context;)Lcom/android/launcher3/icons/mono/ColorList;

    move-result-object p0

    return-object p0
.end method
