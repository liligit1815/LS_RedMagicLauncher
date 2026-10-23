.class public final synthetic Lcom/android/quickstep/util/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/function/Supplier;

.field public final synthetic m:Landroid/graphics/RectF;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroid/app/prediction/AppTarget;

.field public final synthetic q:Landroid/content/pm/ShortcutInfo;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;Landroid/graphics/RectF;Landroid/content/Context;Ljava/lang/String;Landroid/app/prediction/AppTarget;Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/util/z0;->c:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/util/z0;->m:Landroid/graphics/RectF;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/util/z0;->n:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/util/z0;->o:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/util/z0;->p:Landroid/app/prediction/AppTarget;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/quickstep/util/z0;->q:Landroid/content/pm/ShortcutInfo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/z0;->c:Ljava/util/function/Supplier;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/util/z0;->m:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/util/z0;->n:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/quickstep/util/z0;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/quickstep/util/z0;->p:Landroid/app/prediction/AppTarget;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/quickstep/util/z0;->q:Landroid/content/pm/ShortcutInfo;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/util/ImageActionUtils;->b(Ljava/util/function/Supplier;Landroid/graphics/RectF;Landroid/content/Context;Ljava/lang/String;Landroid/app/prediction/AppTarget;Landroid/content/pm/ShortcutInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
