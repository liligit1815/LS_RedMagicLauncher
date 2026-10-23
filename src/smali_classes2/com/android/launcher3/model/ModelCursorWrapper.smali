.class public Lcom/android/launcher3/model/ModelCursorWrapper;
.super Landroid/database/CursorWrapper;
.source "ModelCursorWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008.\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001:\u0001RB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00100I*\u00020\u0006H\u0002J\u001a\u0010J\u001a\u0010\u0012\u000c\u0012\n K*\u0004\u0018\u00010\u00060\u00060I*\u00020\u0006H\u0002J=\u0010L\u001a\u0008\u0012\u0004\u0012\u0002HM0I\"\n\u0008\u0000\u0010M*\u0004\u0018\u00010N*\u00020\u00062\u001d\u0010O\u001a\u0019\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u0002HM0P\u00a2\u0006\u0002\u0008QH\u0002R\u0018\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u001d\u0010\n\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0012R\u001b\u0010\u0017\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0012R\u001b\u0010\u001a\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u0012R\u001b\u0010\u001d\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000e\u001a\u0004\u0008\u001e\u0010\u0012R\u001b\u0010 \u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000e\u001a\u0004\u0008!\u0010\u0012R\u001b\u0010#\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000e\u001a\u0004\u0008$\u0010\u0012R\u001b\u0010&\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u000e\u001a\u0004\u0008\'\u0010\u0012R\u001b\u0010)\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u000e\u001a\u0004\u0008*\u0010\u0012R\u001b\u0010,\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u000e\u001a\u0004\u0008-\u0010\u0012R\u001b\u0010/\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u000e\u001a\u0004\u00080\u0010\u0012R\u001b\u00102\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u000e\u001a\u0004\u00083\u0010\u0012R\u001b\u00105\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u000e\u001a\u0004\u00086\u0010\u0012R\u001d\u00108\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u000e\u001a\u0004\u00089\u0010\u000cR\u001d\u0010;\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u000e\u001a\u0004\u0008<\u0010\u000cR\u001b\u0010>\u001a\u00020?8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u000e\u001a\u0004\u0008@\u0010AR\u001d\u0010C\u001a\u0004\u0018\u00010D8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u000e\u001a\u0004\u0008E\u0010F\u00a8\u0006S"
    }
    d2 = {
        "Lcom/android/launcher3/model/ModelCursorWrapper;",
        "Landroid/database/CursorWrapper;",
        "cursor",
        "Landroid/database/Cursor;",
        "queriedColumns",
        "",
        "",
        "<init>",
        "(Landroid/database/Cursor;[Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "title",
        "getTitle",
        "()Ljava/lang/String;",
        "title$delegate",
        "Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;",
        "id",
        "",
        "getId",
        "()I",
        "id$delegate",
        "container",
        "getContainer",
        "container$delegate",
        "cellX",
        "getCellX",
        "cellX$delegate",
        "cellY",
        "getCellY",
        "cellY$delegate",
        "spanX",
        "getSpanX",
        "spanX$delegate",
        "spanY",
        "getSpanY",
        "spanY$delegate",
        "rank",
        "getRank",
        "rank$delegate",
        "options",
        "getOptions",
        "options$delegate",
        "screen",
        "getScreen",
        "screen$delegate",
        "itemType",
        "getItemType",
        "itemType$delegate",
        "restoreFlagOnDisk",
        "getRestoreFlagOnDisk",
        "restoreFlagOnDisk$delegate",
        "appWidgetId",
        "getAppWidgetId",
        "appWidgetId$delegate",
        "appWidgetSource",
        "getAppWidgetSource",
        "appWidgetSource$delegate",
        "appWidgetProvider",
        "getAppWidgetProvider",
        "appWidgetProvider$delegate",
        "intentString",
        "getIntentString",
        "intentString$delegate",
        "serialNumber",
        "",
        "getSerialNumber",
        "()J",
        "serialNumber$delegate",
        "iconBlob",
        "",
        "getIconBlob",
        "()[B",
        "iconBlob$delegate",
        "delegateInt",
        "Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;",
        "delegateString",
        "kotlin.jvm.PlatformType",
        "delegate",
        "T",
        "",
        "reader",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "CursorProvider",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field public final appWidgetId$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

.field public final appWidgetProvider$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

.field public final appWidgetSource$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

.field public final cellX$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

.field public final cellY$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

.field public final container$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

.field public final iconBlob$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

.field public final id$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

.field public final intentString$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

.field public final itemType$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

.field public final options$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

.field public final queriedColumns:[Ljava/lang/String;

.field public final rank$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

.field public final restoreFlagOnDisk$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

.field public final screen$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

.field public final serialNumber$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

.field public final spanX$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

.field public final spanY$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

.field public final title$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/android/launcher3/model/ModelCursorWrapper;

    .line 4
    .line 5
    const-string/jumbo v2, "title"

    .line 6
    .line 7
    .line 8
    const-string v3, "getTitle()Ljava/lang/String;"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 19
    .line 20
    const-string v3, "id"

    .line 21
    .line 22
    const-string v5, "getId()I"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v5, "container"

    .line 34
    .line 35
    const-string v6, "getContainer()I"

    .line 36
    .line 37
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 45
    .line 46
    const-string v6, "cellX"

    .line 47
    .line 48
    const-string v7, "getCellX()I"

    .line 49
    .line 50
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 58
    .line 59
    const-string v7, "cellY"

    .line 60
    .line 61
    const-string v8, "getCellY()I"

    .line 62
    .line 63
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 71
    .line 72
    const-string/jumbo v8, "spanX"

    .line 73
    .line 74
    .line 75
    const-string v9, "getSpanX()I"

    .line 76
    .line 77
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 85
    .line 86
    const-string/jumbo v9, "spanY"

    .line 87
    .line 88
    .line 89
    const-string v10, "getSpanY()I"

    .line 90
    .line 91
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v9, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 99
    .line 100
    const-string v10, "rank"

    .line 101
    .line 102
    const-string v11, "getRank()I"

    .line 103
    .line 104
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    new-instance v10, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 112
    .line 113
    const-string v11, "options"

    .line 114
    .line 115
    const-string v12, "getOptions()I"

    .line 116
    .line 117
    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    new-instance v11, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 125
    .line 126
    const-string v12, "screen"

    .line 127
    .line 128
    const-string v13, "getScreen()I"

    .line 129
    .line 130
    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    new-instance v12, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 138
    .line 139
    const-string v13, "itemType"

    .line 140
    .line 141
    const-string v14, "getItemType()I"

    .line 142
    .line 143
    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 151
    .line 152
    const-string v14, "restoreFlagOnDisk"

    .line 153
    .line 154
    const-string v15, "getRestoreFlagOnDisk()I"

    .line 155
    .line 156
    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    new-instance v14, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 164
    .line 165
    const-string v15, "appWidgetId"

    .line 166
    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    const-string v0, "getAppWidgetId()I"

    .line 170
    .line 171
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v14, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 179
    .line 180
    const-string v15, "appWidgetSource"

    .line 181
    .line 182
    move-object/from16 v17, v0

    .line 183
    .line 184
    const-string v0, "getAppWidgetSource()I"

    .line 185
    .line 186
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v14, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 194
    .line 195
    const-string v15, "appWidgetProvider"

    .line 196
    .line 197
    move-object/from16 v18, v0

    .line 198
    .line 199
    const-string v0, "getAppWidgetProvider()Ljava/lang/String;"

    .line 200
    .line 201
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v14, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 209
    .line 210
    const-string v15, "intentString"

    .line 211
    .line 212
    move-object/from16 v19, v0

    .line 213
    .line 214
    const-string v0, "getIntentString()Ljava/lang/String;"

    .line 215
    .line 216
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v14, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 224
    .line 225
    const-string/jumbo v15, "serialNumber"

    .line 226
    .line 227
    .line 228
    move-object/from16 v20, v0

    .line 229
    .line 230
    const-string v0, "getSerialNumber()J"

    .line 231
    .line 232
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v14, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 240
    .line 241
    const-string v15, "iconBlob"

    .line 242
    .line 243
    move-object/from16 v21, v0

    .line 244
    .line 245
    const-string v0, "getIconBlob()[B"

    .line 246
    .line 247
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/16 v1, 0x12

    .line 255
    .line 256
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 257
    .line 258
    aput-object v16, v1, v4

    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    aput-object v2, v1, v4

    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    aput-object v3, v1, v2

    .line 265
    .line 266
    const/4 v2, 0x3

    .line 267
    aput-object v5, v1, v2

    .line 268
    .line 269
    const/4 v2, 0x4

    .line 270
    aput-object v6, v1, v2

    .line 271
    .line 272
    const/4 v2, 0x5

    .line 273
    aput-object v7, v1, v2

    .line 274
    .line 275
    const/4 v2, 0x6

    .line 276
    aput-object v8, v1, v2

    .line 277
    .line 278
    const/4 v2, 0x7

    .line 279
    aput-object v9, v1, v2

    .line 280
    .line 281
    const/16 v2, 0x8

    .line 282
    .line 283
    aput-object v10, v1, v2

    .line 284
    .line 285
    const/16 v3, 0x9

    .line 286
    .line 287
    aput-object v11, v1, v3

    .line 288
    .line 289
    const/16 v3, 0xa

    .line 290
    .line 291
    aput-object v12, v1, v3

    .line 292
    .line 293
    const/16 v3, 0xb

    .line 294
    .line 295
    aput-object v13, v1, v3

    .line 296
    .line 297
    const/16 v3, 0xc

    .line 298
    .line 299
    aput-object v17, v1, v3

    .line 300
    .line 301
    const/16 v3, 0xd

    .line 302
    .line 303
    aput-object v18, v1, v3

    .line 304
    .line 305
    const/16 v3, 0xe

    .line 306
    .line 307
    aput-object v19, v1, v3

    .line 308
    .line 309
    const/16 v3, 0xf

    .line 310
    .line 311
    aput-object v20, v1, v3

    .line 312
    .line 313
    const/16 v3, 0x10

    .line 314
    .line 315
    aput-object v21, v1, v3

    .line 316
    .line 317
    const/16 v3, 0x11

    .line 318
    .line 319
    aput-object v0, v1, v3

    .line 320
    .line 321
    sput-object v1, Lcom/android/launcher3/model/ModelCursorWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 322
    .line 323
    sput v2, Lcom/android/launcher3/model/ModelCursorWrapper;->$stable:I

    .line 324
    .line 325
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->queriedColumns:[Ljava/lang/String;

    .line 4
    const-string/jumbo p1, "title"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelCursorWrapper;->delegateString(Ljava/lang/String;)Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->title$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 5
    const-string p1, "_id"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelCursorWrapper;->delegateInt(Ljava/lang/String;)Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->id$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 6
    const-string p1, "container"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelCursorWrapper;->delegateInt(Ljava/lang/String;)Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->container$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 7
    const-string p1, "cellX"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelCursorWrapper;->delegateInt(Ljava/lang/String;)Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->cellX$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 8
    const-string p1, "cellY"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelCursorWrapper;->delegateInt(Ljava/lang/String;)Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->cellY$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 9
    const-string/jumbo p1, "spanX"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelCursorWrapper;->delegateInt(Ljava/lang/String;)Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->spanX$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 10
    const-string/jumbo p1, "spanY"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelCursorWrapper;->delegateInt(Ljava/lang/String;)Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->spanY$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 11
    const-string p1, "rank"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelCursorWrapper;->delegateInt(Ljava/lang/String;)Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->rank$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 12
    const-string p1, "options"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelCursorWrapper;->delegateInt(Ljava/lang/String;)Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->options$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 13
    const-string p1, "screen"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelCursorWrapper;->delegateInt(Ljava/lang/String;)Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->screen$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 14
    const-string p1, "itemType"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelCursorWrapper;->delegateInt(Ljava/lang/String;)Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->itemType$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 15
    const-string p1, "restored"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelCursorWrapper;->delegateInt(Ljava/lang/String;)Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->restoreFlagOnDisk$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 16
    const-string p1, "appWidgetId"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelCursorWrapper;->delegateInt(Ljava/lang/String;)Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->appWidgetId$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 17
    const-string p1, "appWidgetSource"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelCursorWrapper;->delegateInt(Ljava/lang/String;)Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->appWidgetSource$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 18
    const-string p1, "appWidgetProvider"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelCursorWrapper;->delegateString(Ljava/lang/String;)Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->appWidgetProvider$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 19
    const-string p1, "intent"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelCursorWrapper;->delegateString(Ljava/lang/String;)Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->intentString$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 20
    new-instance p1, Lra/a2;

    invoke-direct {p1}, Lra/a2;-><init>()V

    const-string p2, "profileId"

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/model/ModelCursorWrapper;->delegate(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->serialNumber$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 21
    new-instance p1, Lra/b2;

    invoke-direct {p1}, Lra/b2;-><init>()V

    const-string p2, "icon"

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/model/ModelCursorWrapper;->delegate(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->iconBlob$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/database/Cursor;[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/ModelCursorWrapper;-><init>(Landroid/database/Cursor;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/database/Cursor;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelCursorWrapper;->serialNumber_delegate$lambda$0(Landroid/database/Cursor;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic c(Landroid/database/Cursor;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelCursorWrapper;->delegateInt$lambda$2(Landroid/database/Cursor;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelCursorWrapper;->delegateString$lambda$3(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final delegateInt$lambda$2(Landroid/database/Cursor;I)I
    .locals 1

    .line 1
    const-string v0, "$this$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final delegateString$lambda$3(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$this$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic e(Landroid/database/Cursor;I)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelCursorWrapper;->iconBlob_delegate$lambda$1(Landroid/database/Cursor;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final iconBlob_delegate$lambda$1(Landroid/database/Cursor;I)[B
    .locals 1

    .line 1
    const-string v0, "$this$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final serialNumber_delegate$lambda$0(Landroid/database/Cursor;I)J
    .locals 1

    .line 1
    const-string v0, "$this$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method


# virtual methods
.method public final delegate(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/database/Cursor;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)",
            "Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->queriedColumns:[Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_1
    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final delegateInt(Ljava/lang/String;)Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lra/d2;

    .line 2
    .line 3
    invoke-direct {v0}, Lra/d2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/ModelCursorWrapper;->delegate(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final delegateString(Ljava/lang/String;)Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lra/c2;

    .line 2
    .line 3
    invoke-direct {v0}, Lra/c2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/ModelCursorWrapper;->delegate(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getAppWidgetId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->appWidgetId$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/model/ModelCursorWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;->getValue(Landroid/database/Cursor;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getAppWidgetProvider()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->appWidgetProvider$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/model/ModelCursorWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;->getValue(Landroid/database/Cursor;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getAppWidgetSource()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->appWidgetSource$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/model/ModelCursorWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;->getValue(Landroid/database/Cursor;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getCellX()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->cellX$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/model/ModelCursorWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;->getValue(Landroid/database/Cursor;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getCellY()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->cellY$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/model/ModelCursorWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;->getValue(Landroid/database/Cursor;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getContainer()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->container$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/model/ModelCursorWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;->getValue(Landroid/database/Cursor;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getIconBlob()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->iconBlob$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/model/ModelCursorWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;->getValue(Landroid/database/Cursor;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    return-object p0
.end method

.method public final getId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->id$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/model/ModelCursorWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;->getValue(Landroid/database/Cursor;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getIntentString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->intentString$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/model/ModelCursorWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;->getValue(Landroid/database/Cursor;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getItemType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->itemType$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/model/ModelCursorWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;->getValue(Landroid/database/Cursor;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getOptions()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->options$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/model/ModelCursorWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;->getValue(Landroid/database/Cursor;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getRank()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->rank$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/model/ModelCursorWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;->getValue(Landroid/database/Cursor;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getRestoreFlagOnDisk()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->restoreFlagOnDisk$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/model/ModelCursorWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;->getValue(Landroid/database/Cursor;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getScreen()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->screen$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/model/ModelCursorWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;->getValue(Landroid/database/Cursor;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getSerialNumber()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->serialNumber$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/model/ModelCursorWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;->getValue(Landroid/database/Cursor;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getSpanX()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->spanX$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/model/ModelCursorWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;->getValue(Landroid/database/Cursor;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getSpanY()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->spanY$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/model/ModelCursorWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;->getValue(Landroid/database/Cursor;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelCursorWrapper;->title$delegate:Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/model/ModelCursorWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/model/ModelCursorWrapper$CursorProvider;->getValue(Landroid/database/Cursor;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method
