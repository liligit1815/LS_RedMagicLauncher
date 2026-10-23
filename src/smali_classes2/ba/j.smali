.class public final synthetic Lba/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/graphics/GlowMaskCache;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/graphics/GlowMaskCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/j;->c:Lcom/android/launcher3/graphics/GlowMaskCache;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lba/j;->c:Lcom/android/launcher3/graphics/GlowMaskCache;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/launcher3/graphics/GlowMaskCache;->a(Lcom/android/launcher3/graphics/GlowMaskCache;Ljava/util/Set;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
