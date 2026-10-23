.class public final synthetic Lcom/android/quickstep/util/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:[Landroid/service/chooser/ChooserAction;


# direct methods
.method public synthetic constructor <init>([Landroid/service/chooser/ChooserAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/util/u0;->a:[Landroid/service/chooser/ChooserAction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/u0;->a:[Landroid/service/chooser/ChooserAction;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    check-cast p2, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/util/ImageActionUtils;->c([Landroid/service/chooser/ChooserAction;Landroid/net/Uri;Landroid/content/Intent;)[Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
