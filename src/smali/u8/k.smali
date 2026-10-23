.class public final synthetic Lu8/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/k;->c:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    .line 5
    .line 6
    iput p2, p0, Lu8/k;->m:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/k;->c:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    .line 2
    .line 3
    iget p0, p0, Lu8/k;->m:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->c(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;I)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
