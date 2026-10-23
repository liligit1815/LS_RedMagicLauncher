.class public final synthetic Lja/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/icons/ClockDrawableWrapper;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/icons/ClockDrawableWrapper;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/g;->a:Lcom/android/launcher3/icons/ClockDrawableWrapper;

    .line 5
    .line 6
    iput p2, p0, Lja/g;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/g;->a:Lcom/android/launcher3/icons/ClockDrawableWrapper;

    .line 2
    .line 3
    iget p0, p0, Lja/g;->b:I

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/icons/ClockDrawableWrapper;->a(Lcom/android/launcher3/icons/ClockDrawableWrapper;ILandroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
