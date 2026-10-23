.class public final Lcom/google/gson/f;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field public a:Ljg/x;

.field public b:Lcom/google/gson/u;

.field public c:Lcom/google/gson/d;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/a0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/google/gson/e;

.field public o:Z

.field public p:Lcom/google/gson/w;

.field public q:Z

.field public r:Lcom/google/gson/y;

.field public s:Lcom/google/gson/y;

.field public final t:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/gson/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljg/x;->r:Ljg/x;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/f;->a:Ljg/x;

    .line 7
    .line 8
    sget-object v0, Lcom/google/gson/u;->c:Lcom/google/gson/u;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/f;->b:Lcom/google/gson/u;

    .line 11
    .line 12
    sget-object v0, Lcom/google/gson/c;->c:Lcom/google/gson/c;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/gson/f;->c:Lcom/google/gson/d;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/gson/f;->d:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/google/gson/f;->f:Ljava/util/List;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, p0, Lcom/google/gson/f;->g:Z

    .line 39
    .line 40
    sget-object v4, Lcom/google/gson/Gson;->DEFAULT_DATE_PATTERN:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v4, p0, Lcom/google/gson/f;->h:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    iput v4, p0, Lcom/google/gson/f;->i:I

    .line 46
    .line 47
    iput v4, p0, Lcom/google/gson/f;->j:I

    .line 48
    .line 49
    iput-boolean v3, p0, Lcom/google/gson/f;->k:Z

    .line 50
    .line 51
    iput-boolean v3, p0, Lcom/google/gson/f;->l:Z

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    iput-boolean v4, p0, Lcom/google/gson/f;->m:Z

    .line 55
    .line 56
    sget-object v5, Lcom/google/gson/Gson;->DEFAULT_FORMATTING_STYLE:Lcom/google/gson/e;

    .line 57
    .line 58
    iput-object v5, p0, Lcom/google/gson/f;->n:Lcom/google/gson/e;

    .line 59
    .line 60
    iput-boolean v3, p0, Lcom/google/gson/f;->o:Z

    .line 61
    .line 62
    sget-object v3, Lcom/google/gson/Gson;->DEFAULT_STRICTNESS:Lcom/google/gson/w;

    .line 63
    .line 64
    iput-object v3, p0, Lcom/google/gson/f;->p:Lcom/google/gson/w;

    .line 65
    .line 66
    iput-boolean v4, p0, Lcom/google/gson/f;->q:Z

    .line 67
    .line 68
    sget-object v3, Lcom/google/gson/Gson;->DEFAULT_OBJECT_TO_NUMBER_STRATEGY:Lcom/google/gson/y;

    .line 69
    .line 70
    iput-object v3, p0, Lcom/google/gson/f;->r:Lcom/google/gson/y;

    .line 71
    .line 72
    sget-object v3, Lcom/google/gson/Gson;->DEFAULT_NUMBER_TO_NUMBER_STRATEGY:Lcom/google/gson/y;

    .line 73
    .line 74
    iput-object v3, p0, Lcom/google/gson/f;->s:Lcom/google/gson/y;

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lcom/google/gson/f;->t:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    iget-object v4, p1, Lcom/google/gson/Gson;->excluder:Ljg/x;

    .line 84
    .line 85
    iput-object v4, p0, Lcom/google/gson/f;->a:Ljg/x;

    .line 86
    .line 87
    iget-object v4, p1, Lcom/google/gson/Gson;->fieldNamingStrategy:Lcom/google/gson/d;

    .line 88
    .line 89
    iput-object v4, p0, Lcom/google/gson/f;->c:Lcom/google/gson/d;

    .line 90
    .line 91
    iget-object v4, p1, Lcom/google/gson/Gson;->instanceCreators:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p1, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/google/gson/f;->g:Z

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/google/gson/Gson;->complexMapKeySerialization:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/google/gson/f;->k:Z

    .line 103
    .line 104
    iget-boolean v0, p1, Lcom/google/gson/Gson;->generateNonExecutableJson:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/google/gson/f;->o:Z

    .line 107
    .line 108
    iget-boolean v0, p1, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/google/gson/f;->m:Z

    .line 111
    .line 112
    iget-object v0, p1, Lcom/google/gson/Gson;->formattingStyle:Lcom/google/gson/e;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/gson/f;->n:Lcom/google/gson/e;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/google/gson/Gson;->strictness:Lcom/google/gson/w;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/google/gson/f;->p:Lcom/google/gson/w;

    .line 119
    .line 120
    iget-boolean v0, p1, Lcom/google/gson/Gson;->serializeSpecialFloatingPointValues:Z

    .line 121
    .line 122
    iput-boolean v0, p0, Lcom/google/gson/f;->l:Z

    .line 123
    .line 124
    iget-object v0, p1, Lcom/google/gson/Gson;->longSerializationPolicy:Lcom/google/gson/u;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/google/gson/f;->b:Lcom/google/gson/u;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/google/gson/Gson;->datePattern:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/google/gson/f;->h:Ljava/lang/String;

    .line 131
    .line 132
    iget v0, p1, Lcom/google/gson/Gson;->dateStyle:I

    .line 133
    .line 134
    iput v0, p0, Lcom/google/gson/f;->i:I

    .line 135
    .line 136
    iget v0, p1, Lcom/google/gson/Gson;->timeStyle:I

    .line 137
    .line 138
    iput v0, p0, Lcom/google/gson/f;->j:I

    .line 139
    .line 140
    iget-object v0, p1, Lcom/google/gson/Gson;->builderFactories:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lcom/google/gson/Gson;->builderHierarchyFactories:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p1, Lcom/google/gson/Gson;->useJdkUnsafe:Z

    .line 151
    .line 152
    iput-boolean v0, p0, Lcom/google/gson/f;->q:Z

    .line 153
    .line 154
    iget-object v0, p1, Lcom/google/gson/Gson;->objectToNumberStrategy:Lcom/google/gson/y;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/google/gson/f;->r:Lcom/google/gson/y;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/google/gson/Gson;->numberToNumberStrategy:Lcom/google/gson/y;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/google/gson/f;->s:Lcom/google/gson/y;

    .line 161
    .line 162
    iget-object p0, p1, Lcom/google/gson/Gson;->reflectionFilters:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    return-void
.end method
