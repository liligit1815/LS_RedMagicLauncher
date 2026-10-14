.class public Lcom/android/launcher3/widget/ComponentListRowEntry;
.super Ljava/lang/Object;
.source "ComponentListRowEntry.java"


# instance fields
.field public entryType:I

.field public final widgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4MU3Pn0_RuHmGjHZBvcuEJIGRd8(Lcom/android/launcher3/widget/ComponentListRowEntry;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/ComponentListRowEntry;->lambda$new$0(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mMgTXei994gJz-qPG5yAszHCqkw(Lcom/android/launcher3/widget/ComponentListRowEntry;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/ComponentListRowEntry;->lambda$new$1(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/android/launcher3/widget/ComponentListRowEntry;->entryType:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentListRowEntry;->widgets:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;I)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/android/launcher3/widget/ComponentListRowEntry;->entryType:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentListRowEntry;->widgets:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iput p2, p0, Lcom/android/launcher3/widget/ComponentListRowEntry;->entryType:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/android/launcher3/widget/ComponentListRowEntry;->entryType:I

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentListRowEntry;->widgets:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Lcom/android/launcher3/widget/ComponentListRowEntry$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/ComponentListRowEntry$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widget/ComponentListRowEntry;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;I)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/android/launcher3/widget/ComponentListRowEntry;->entryType:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentListRowEntry;->widgets:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Lcom/android/launcher3/widget/ComponentListRowEntry$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/ComponentListRowEntry$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/ComponentListRowEntry;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 58
    iput p2, p0, Lcom/android/launcher3/widget/ComponentListRowEntry;->entryType:I

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentListRowEntry;->widgets:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 55
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentListRowEntry;->widgets:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
