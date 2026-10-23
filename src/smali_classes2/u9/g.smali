.class public final synthetic Lu9/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu9/g;->c:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lu9/g;->m:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu9/g;->c:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lu9/g;->m:Z

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/deviceprofile/parser/GridOption;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/deviceprofile/parser/GridOption$Companion;->d(IZLcom/android/launcher3/deviceprofile/parser/GridOption;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
