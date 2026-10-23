.class public final synthetic Lcom/android/quickstep/util/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/function/Supplier;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Landroid/graphics/Rect;

.field public final synthetic p:Landroid/content/Intent;

.field public final synthetic q:[Landroid/service/chooser/ChooserAction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Rect;Landroid/content/Intent;[Landroid/service/chooser/ChooserAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/util/x0;->c:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/util/x0;->m:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/util/x0;->n:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/util/x0;->o:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/util/x0;->p:Landroid/content/Intent;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/quickstep/util/x0;->q:[Landroid/service/chooser/ChooserAction;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/x0;->c:Ljava/util/function/Supplier;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/util/x0;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/util/x0;->n:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/quickstep/util/x0;->o:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/quickstep/util/x0;->p:Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/quickstep/util/x0;->q:[Landroid/service/chooser/ChooserAction;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/util/ImageActionUtils;->f(Ljava/util/function/Supplier;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Rect;Landroid/content/Intent;[Landroid/service/chooser/ChooserAction;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
