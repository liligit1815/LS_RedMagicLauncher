.class public final Landroidx/appfunctions/metadata/$$__AppSearch__AppFunctionMetadataDocument;
.super Ljava/lang/Object;
.source "$$__AppSearch__AppFunctionMetadataDocument.java"

# interfaces
.implements Ly/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/f<",
        "Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ly/k;Ly/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/metadata/$$__AppSearch__AppFunctionMetadataDocument;->c(Ly/k;Ly/h;)Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AppFunctionStaticMetadata"

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ly/k;Ly/h;)Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly/k;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ly/k;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string p0, "enabledByDefault"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ly/k;->l(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string p0, "schemaCategory"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ly/k;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    array-length v5, p0

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, v4

    .line 32
    :goto_0
    const-string v5, "schemaName"

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Ly/k;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    array-length v6, v5

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    aget-object v5, v5, v0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v5, v4

    .line 47
    :goto_1
    const-string v6, "schemaVersion"

    .line 48
    .line 49
    invoke-virtual {p1, v6}, Ly/k;->q(Ljava/lang/String;)[J

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    array-length v7, v6

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    aget-wide v6, v6, v0

    .line 59
    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v6, v4

    .line 66
    :goto_2
    const-string v7, "parameters"

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ly/k;->o(Ljava/lang/String;)[Ly/k;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    array-length v9, v7

    .line 77
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    move v9, v0

    .line 81
    :goto_3
    array-length v10, v7

    .line 82
    if-ge v9, v10, :cond_3

    .line 83
    .line 84
    aget-object v10, v7, v9

    .line 85
    .line 86
    const-class v11, Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;

    .line 87
    .line 88
    invoke-virtual {v10, v11, p2}, Ly/k;->A(Ljava/lang/Class;Ly/h;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;

    .line 93
    .line 94
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object v7, v8

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object v7, v4

    .line 103
    :goto_4
    const-string v8, "response"

    .line 104
    .line 105
    invoke-virtual {p1, v8}, Ly/k;->n(Ljava/lang/String;)Ly/k;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    const-class v9, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;

    .line 112
    .line 113
    invoke-virtual {v8, v9, p2}, Ly/k;->A(Ljava/lang/Class;Ly/h;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move-object v8, v4

    .line 121
    :goto_5
    const-string v9, "description"

    .line 122
    .line 123
    invoke-virtual {p1, v9}, Ly/k;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    array-length v10, v9

    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    aget-object v0, v9, v0

    .line 133
    .line 134
    move-object v9, v0

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    move-object v9, v4

    .line 137
    :goto_6
    const-string v0, "deprecation"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ly/k;->n(Ljava/lang/String;)Ly/k;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    const-class v0, Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadataDocument;

    .line 146
    .line 147
    invoke-virtual {p1, v0, p2}, Ly/k;->A(Ljava/lang/Class;Ly/h;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v4, p1

    .line 152
    check-cast v4, Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadataDocument;

    .line 153
    .line 154
    :cond_7
    move-object v10, v4

    .line 155
    new-instance v0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

    .line 156
    .line 157
    move-object v4, p0

    .line 158
    invoke-direct/range {v0 .. v10}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadataDocument;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method
