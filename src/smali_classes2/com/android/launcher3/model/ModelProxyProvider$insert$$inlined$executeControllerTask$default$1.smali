.class public final Lcom/android/launcher3/model/ModelProxyProvider$insert$$inlined$executeControllerTask$default$1;
.super Ljava/lang/Object;
.source "ModelProxyProvider.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/model/ModelProxyProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModelProxyProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelProxyProvider.kt\ncom/android/launcher3/model/ModelProxyProvider$executeControllerTask$3\n+ 2 ModelProxyProvider.kt\ncom/android/launcher3/model/ModelProxyProvider\n*L\n1#1,258:1\n125#2,22:259\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $parsedArgs:[Ljava/lang/String;

.field public final synthetic $parsedWhere:Ljava/lang/String;

.field public final synthetic $uri$inlined:Landroid/net/Uri;

.field public final synthetic $values$inlined:Landroid/content/ContentValues;

.field public final synthetic this$0:Lcom/android/launcher3/model/ModelProxyProvider;

.field public final synthetic this$0$inline_fun:Lcom/android/launcher3/model/ModelProxyProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Lcom/android/launcher3/model/ModelProxyProvider;Landroid/content/ContentValues;Lcom/android/launcher3/model/ModelProxyProvider;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/model/ModelProxyProvider$insert$$inlined$executeControllerTask$default$1;->$parsedWhere:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/model/ModelProxyProvider$insert$$inlined$executeControllerTask$default$1;->$parsedArgs:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/model/ModelProxyProvider$insert$$inlined$executeControllerTask$default$1;->this$0$inline_fun:Lcom/android/launcher3/model/ModelProxyProvider;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/model/ModelProxyProvider$insert$$inlined$executeControllerTask$default$1;->$values$inlined:Landroid/content/ContentValues;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/launcher3/model/ModelProxyProvider$insert$$inlined$executeControllerTask$default$1;->this$0:Lcom/android/launcher3/model/ModelProxyProvider;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/launcher3/model/ModelProxyProvider$insert$$inlined$executeControllerTask$default$1;->$uri$inlined:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelProxyProvider$insert$$inlined$executeControllerTask$default$1;->$values$inlined:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "itemType"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/launcher3/model/ModelProxyProvider$insert$$inlined$executeControllerTask$default$1;->$values$inlined:Landroid/content/ContentValues;

    .line 17
    .line 18
    const-string v3, "_id"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/launcher3/model/ModelProxyProvider$insert$$inlined$executeControllerTask$default$1;->$values$inlined:Landroid/content/ContentValues;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/android/launcher3/model/ModelProxyProvider$insert$$inlined$executeControllerTask$default$1;->this$0:Lcom/android/launcher3/model/ModelProxyProvider;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/android/launcher3/model/ModelProxyProvider;->access$getModelDbController$p(Lcom/android/launcher3/model/ModelProxyProvider;)Lcom/android/launcher3/model/ModelDbController;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/android/launcher3/model/ModelDbController;->generateNewItemId()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v2, 0x4

    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/launcher3/model/ModelProxyProvider$insert$$inlined$executeControllerTask$default$1;->$values$inlined:Landroid/content/ContentValues;

    .line 56
    .line 57
    const-string v2, "appWidgetId"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/launcher3/model/ModelProxyProvider$insert$$inlined$executeControllerTask$default$1;->$values$inlined:Landroid/content/ContentValues;

    .line 66
    .line 67
    const-string v3, "appWidgetProvider"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v4, p0, Lcom/android/launcher3/model/ModelProxyProvider$insert$$inlined$executeControllerTask$default$1;->this$0:Lcom/android/launcher3/model/ModelProxyProvider;

    .line 80
    .line 81
    invoke-static {v4, v3}, Lcom/android/launcher3/model/ModelProxyProvider;->access$bindAppWidgetId(Lcom/android/launcher3/model/ModelProxyProvider;Landroid/content/ComponentName;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelProxyProvider$insert$$inlined$executeControllerTask$default$1;->$uri$inlined:Landroid/net/Uri;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/android/launcher3/model/ModelProxyProvider$insert$$inlined$executeControllerTask$default$1;->this$0:Lcom/android/launcher3/model/ModelProxyProvider;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/android/launcher3/model/ModelProxyProvider;->access$getModelDbController$p(Lcom/android/launcher3/model/ModelProxyProvider;)Lcom/android/launcher3/model/ModelDbController;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object p0, p0, Lcom/android/launcher3/model/ModelProxyProvider$insert$$inlined$executeControllerTask$default$1;->$values$inlined:Landroid/content/ContentValues;

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Lcom/android/launcher3/model/ModelDbController;->insert(Landroid/content/ContentValues;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    int-to-long v1, p0

    .line 105
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_2
    return-object v1
.end method
