.class Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;
.super Ljava/lang/Object;
.source "GroupWidgetLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/group/GroupWidgetLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupWidgetSelectedData"
.end annotation

.annotation build Lj/a;
.end annotation


# instance fields
.field private groupWidgetData:Lcom/android/launcher3/widget/group/GroupWidgetData;

.field private groupWidgetId:I

.field private groupWidgetPkgCls:Ljava/lang/String;

.field private hostPkgName:Ljava/lang/String;

.field private isUserScroll:Z

.field private selectWidgetList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/launcher3/widget/group/GroupWidgetLayout;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/widget/group/GroupWidgetLayout;Lcom/android/launcher3/widget/group/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;-><init>(Lcom/android/launcher3/widget/group/GroupWidgetLayout;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;Lcom/android/launcher3/widget/group/GroupWidgetData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;->groupWidgetData:Lcom/android/launcher3/widget/group/GroupWidgetData;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;->groupWidgetId:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;->groupWidgetPkgCls:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;->hostPkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;->isUserScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;->selectWidgetList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GroupWidgetSelectedData{hostPkgName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;->hostPkgName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", groupWidgetId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;->groupWidgetId:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", groupWidgetPkgCls="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;->groupWidgetPkgCls:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isUserScroll="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;->isUserScroll:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " selectWidgetList="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;->selectWidgetList:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", groupWidgetData="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;->groupWidgetData:Lcom/android/launcher3/widget/group/GroupWidgetData;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo p0, "}"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
