.class public final synthetic Lja/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic m:Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

.field public final synthetic n:Z

.field public final synthetic o:Lcom/android/launcher3/icons/BaseIconFactory;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;ZLcom/android/launcher3/icons/BaseIconFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/e;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, Lja/e;->m:Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 7
    .line 8
    iput-boolean p3, p0, Lja/e;->n:Z

    .line 9
    .line 10
    iput-object p4, p0, Lja/e;->o:Lcom/android/launcher3/icons/BaseIconFactory;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lja/e;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lja/e;->m:Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 4
    .line 5
    iget-boolean v2, p0, Lja/e;->n:Z

    .line 6
    .line 7
    iget-object v3, p0, Lja/e;->o:Lcom/android/launcher3/icons/BaseIconFactory;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroid/graphics/Canvas;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/icons/BaseIconFactory;->g(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;ZLcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
