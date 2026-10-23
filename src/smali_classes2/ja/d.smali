.class public final synthetic Lja/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic m:Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

.field public final synthetic n:Z

.field public final synthetic o:Lcom/android/launcher3/icons/BaseIconFactory;

.field public final synthetic p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(ILcom/android/launcher3/icons/BaseIconFactory$IconOptions;ZLcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lja/d;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lja/d;->m:Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 7
    .line 8
    iput-boolean p3, p0, Lja/d;->n:Z

    .line 9
    .line 10
    iput-object p4, p0, Lja/d;->o:Lcom/android/launcher3/icons/BaseIconFactory;

    .line 11
    .line 12
    iput-object p5, p0, Lja/d;->p:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lja/d;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lja/d;->m:Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 4
    .line 5
    iget-boolean v2, p0, Lja/d;->n:Z

    .line 6
    .line 7
    iget-object v3, p0, Lja/d;->o:Lcom/android/launcher3/icons/BaseIconFactory;

    .line 8
    .line 9
    iget-object v4, p0, Lja/d;->p:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroid/graphics/Canvas;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    check-cast v6, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/icons/BaseIconFactory;->e(ILcom/android/launcher3/icons/BaseIconFactory$IconOptions;ZLcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
