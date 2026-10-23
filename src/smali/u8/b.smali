.class public final synthetic Lu8/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/android/app/displaylib/DisplayRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/app/displaylib/DisplayRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/b;->c:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8/b;->c:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->b(Lcom/android/app/displaylib/DisplayRepositoryImpl;)Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
