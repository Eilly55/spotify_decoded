.class public abstract Lp/mi00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lp/hed0;

    .line 4
    .line 5
    const-class v1, Lp/n810;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lp/hed0;

    .line 12
    .line 13
    const-string v3, "PACKAGE"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    sget-object v2, Lp/n810;->q0:Lp/n810;

    .line 22
    .line 23
    sget-object v3, Lp/n810;->C0:Lp/n810;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lp/hed0;

    .line 30
    .line 31
    const-string v4, "TYPE"

    .line 32
    .line 33
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v3, v0, v2

    .line 38
    .line 39
    sget-object v3, Lp/n810;->r0:Lp/n810;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lp/hed0;

    .line 46
    .line 47
    const-string v5, "ANNOTATION_TYPE"

    .line 48
    .line 49
    invoke-direct {v4, v5, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    aput-object v4, v0, v3

    .line 54
    .line 55
    sget-object v4, Lp/n810;->s0:Lp/n810;

    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lp/hed0;

    .line 62
    .line 63
    const-string v6, "TYPE_PARAMETER"

    .line 64
    .line 65
    invoke-direct {v5, v6, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    aput-object v5, v0, v4

    .line 70
    .line 71
    sget-object v5, Lp/n810;->u0:Lp/n810;

    .line 72
    .line 73
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Lp/hed0;

    .line 78
    .line 79
    const-string v7, "FIELD"

    .line 80
    .line 81
    invoke-direct {v6, v7, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    aput-object v6, v0, v5

    .line 86
    .line 87
    sget-object v5, Lp/n810;->v0:Lp/n810;

    .line 88
    .line 89
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Lp/hed0;

    .line 94
    .line 95
    const-string v7, "LOCAL_VARIABLE"

    .line 96
    .line 97
    invoke-direct {v6, v7, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x5

    .line 101
    aput-object v6, v0, v5

    .line 102
    .line 103
    sget-object v5, Lp/n810;->w0:Lp/n810;

    .line 104
    .line 105
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v6, Lp/hed0;

    .line 110
    .line 111
    const-string v7, "PARAMETER"

    .line 112
    .line 113
    invoke-direct {v6, v7, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x6

    .line 117
    aput-object v6, v0, v5

    .line 118
    .line 119
    sget-object v5, Lp/n810;->x0:Lp/n810;

    .line 120
    .line 121
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v6, Lp/hed0;

    .line 126
    .line 127
    const-string v7, "CONSTRUCTOR"

    .line 128
    .line 129
    invoke-direct {v6, v7, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x7

    .line 133
    aput-object v6, v0, v5

    .line 134
    .line 135
    sget-object v5, Lp/n810;->y0:Lp/n810;

    .line 136
    .line 137
    sget-object v6, Lp/n810;->z0:Lp/n810;

    .line 138
    .line 139
    sget-object v7, Lp/n810;->A0:Lp/n810;

    .line 140
    .line 141
    invoke-static {v5, v6, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v6, Lp/hed0;

    .line 146
    .line 147
    const-string v7, "METHOD"

    .line 148
    .line 149
    invoke-direct {v6, v7, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/16 v5, 0x8

    .line 153
    .line 154
    aput-object v6, v0, v5

    .line 155
    .line 156
    sget-object v5, Lp/n810;->B0:Lp/n810;

    .line 157
    .line 158
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v6, Lp/hed0;

    .line 163
    .line 164
    const-string v7, "TYPE_USE"

    .line 165
    .line 166
    invoke-direct {v6, v7, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 v5, 0x9

    .line 170
    .line 171
    aput-object v6, v0, v5

    .line 172
    .line 173
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lp/mi00;->a:Ljava/util/Map;

    .line 178
    .line 179
    new-array v0, v4, [Lp/hed0;

    .line 180
    .line 181
    sget-object v4, Lp/m810;->a:Lp/m810;

    .line 182
    .line 183
    new-instance v5, Lp/hed0;

    .line 184
    .line 185
    const-string v6, "RUNTIME"

    .line 186
    .line 187
    invoke-direct {v5, v6, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    aput-object v5, v0, v1

    .line 191
    .line 192
    sget-object v1, Lp/m810;->b:Lp/m810;

    .line 193
    .line 194
    new-instance v4, Lp/hed0;

    .line 195
    .line 196
    const-string v5, "CLASS"

    .line 197
    .line 198
    invoke-direct {v4, v5, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    aput-object v4, v0, v2

    .line 202
    .line 203
    sget-object v1, Lp/m810;->c:Lp/m810;

    .line 204
    .line 205
    new-instance v2, Lp/hed0;

    .line 206
    .line 207
    const-string v4, "SOURCE"

    .line 208
    .line 209
    invoke-direct {v2, v4, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    aput-object v2, v0, v3

    .line 213
    .line 214
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lp/mi00;->b:Ljava/util/Map;

    .line 219
    .line 220
    return-void
.end method

.method public static a(Ljava/util/List;)Lp/vs3;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lp/cj00;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lp/cj00;

    .line 50
    .line 51
    check-cast v1, Lp/vkl0;

    .line 52
    .line 53
    iget-object v1, v1, Lp/vkl0;->b:Ljava/lang/Enum;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lp/ny90;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lp/mi00;->a:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/EnumSet;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 79
    .line 80
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static {v1, p0}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-static {p0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lp/n810;

    .line 112
    .line 113
    new-instance v2, Lp/gbq;

    .line 114
    .line 115
    sget-object v3, Lp/ocu0;->u:Lp/bou;

    .line 116
    .line 117
    invoke-static {v3}, Lp/aeb;->k(Lp/bou;)Lp/aeb;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v2, v3, v1}, Lp/gbq;-><init>(Lp/aeb;Lp/ny90;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    new-instance p0, Lp/vs3;

    .line 137
    .line 138
    sget-object v1, Lp/li00;->a:Lp/li00;

    .line 139
    .line 140
    invoke-direct {p0, v1, v0}, Lp/vs3;-><init>(Lp/j3v;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method
