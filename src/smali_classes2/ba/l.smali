.class public final synthetic Lba/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/graphics/GlowMaskCache;

.field public final synthetic b:Landroid/graphics/Path;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/graphics/GlowMaskCache;Landroid/graphics/Path;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/l;->a:Lcom/android/launcher3/graphics/GlowMaskCache;

    .line 5
    .line 6
    iput-object p2, p0, Lba/l;->b:Landroid/graphics/Path;

    .line 7
    .line 8
    iput p3, p0, Lba/l;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lba/l;->a:Lcom/android/launcher3/graphics/GlowMaskCache;

    .line 2
    .line 3
    iget-object v1, p0, Lba/l;->b:Landroid/graphics/Path;

    .line 4
    .line 5
    iget p0, p0, Lba/l;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/graphics/GlowMaskCache;->c(Lcom/android/launcher3/graphics/GlowMaskCache;Landroid/graphics/Path;I)Lcom/android/launcher3/graphics/GlowMasks;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
