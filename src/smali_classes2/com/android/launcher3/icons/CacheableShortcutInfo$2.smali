.class public final Lcom/android/launcher3/icons/CacheableShortcutInfo$2;
.super Ljava/lang/Object;
.source "CacheableShortcutInfo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/icons/CacheableShortcutInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/icons/CacheableShortcutInfo$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/CacheableShortcutInfo$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/icons/CacheableShortcutInfo$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/icons/CacheableShortcutInfo$2;->INSTANCE:Lcom/android/launcher3/icons/CacheableShortcutInfo$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/android/launcher3/icons/BaseIconFactory;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/CacheableShortcutInfo$2;->invoke(Lcom/android/launcher3/icons/BaseIconFactory;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher3/icons/BaseIconFactory;)Ljava/lang/Void;
    .locals 0

    .line 1
    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
