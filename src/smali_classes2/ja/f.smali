.class public final synthetic Lja/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/f;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lja/f;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/launcher3/icons/BaseIconFactory;->b(Lkotlin/jvm/functions/Function2;Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
