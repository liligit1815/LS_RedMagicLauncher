.class public final synthetic Lcom/android/launcher3/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/t;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/t;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/t;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/t;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/t;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/t;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/AutoInstallsLayout;->a(Landroid/content/res/Resources;ILjava/lang/String;)Lcom/android/launcher3/util/XmlElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
