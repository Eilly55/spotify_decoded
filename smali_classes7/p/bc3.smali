.class public abstract Lp/bc3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/bou;

.field public static final b:Lp/bou;

.field public static final c:Lp/bou;

.field public static final d:Lp/bou;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/util/LinkedHashMap;

.field public static final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lp/bou;

    .line 2
    .line 3
    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/bou;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/bc3;->a:Lp/bou;

    .line 9
    .line 10
    new-instance v0, Lp/bou;

    .line 11
    .line 12
    const-string v1, "javax.annotation.meta.TypeQualifier"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp/bou;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp/bc3;->b:Lp/bou;

    .line 18
    .line 19
    new-instance v0, Lp/bou;

    .line 20
    .line 21
    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lp/bou;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lp/bc3;->c:Lp/bou;

    .line 27
    .line 28
    new-instance v0, Lp/bou;

    .line 29
    .line 30
    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lp/bou;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lp/bc3;->d:Lp/bou;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    new-array v0, v0, [Lp/ac3;

    .line 39
    .line 40
    sget-object v1, Lp/ac3;->d:Lp/ac3;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lp/ac3;->b:Lp/ac3;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    sget-object v1, Lp/ac3;->c:Lp/ac3;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    aput-object v1, v0, v4

    .line 54
    .line 55
    sget-object v5, Lp/ac3;->f:Lp/ac3;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    aput-object v5, v0, v6

    .line 59
    .line 60
    sget-object v5, Lp/ac3;->e:Lp/ac3;

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    aput-object v5, v0, v6

    .line 64
    .line 65
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lp/bc3;->e:Ljava/util/List;

    .line 70
    .line 71
    new-array v5, v4, [Lp/hed0;

    .line 72
    .line 73
    sget-object v6, Lp/zp00;->c:Lp/bou;

    .line 74
    .line 75
    new-instance v7, Lp/xi00;

    .line 76
    .line 77
    new-instance v8, Lp/wlb0;

    .line 78
    .line 79
    sget-object v9, Lp/vlb0;->c:Lp/vlb0;

    .line 80
    .line 81
    invoke-direct {v8, v9, v2}, Lp/wlb0;-><init>(Lp/vlb0;Z)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-direct {v7, v8, v0, v2}, Lp/xi00;-><init>(Lp/wlb0;Ljava/util/Collection;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lp/hed0;

    .line 90
    .line 91
    invoke-direct {v8, v6, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aput-object v8, v5, v2

    .line 95
    .line 96
    sget-object v6, Lp/zp00;->f:Lp/bou;

    .line 97
    .line 98
    new-instance v7, Lp/xi00;

    .line 99
    .line 100
    new-instance v8, Lp/wlb0;

    .line 101
    .line 102
    invoke-direct {v8, v9, v2}, Lp/wlb0;-><init>(Lp/vlb0;Z)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v7, v8, v0, v2}, Lp/xi00;-><init>(Lp/wlb0;Ljava/util/Collection;Z)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lp/hed0;

    .line 109
    .line 110
    invoke-direct {v0, v6, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    aput-object v0, v5, v3

    .line 114
    .line 115
    invoke-static {v5}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lp/bc3;->f:Ljava/util/Map;

    .line 120
    .line 121
    new-array v5, v4, [Lp/hed0;

    .line 122
    .line 123
    new-instance v6, Lp/bou;

    .line 124
    .line 125
    const-string v7, "javax.annotation.ParametersAreNullableByDefault"

    .line 126
    .line 127
    invoke-direct {v6, v7}, Lp/bou;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lp/xi00;

    .line 131
    .line 132
    new-instance v8, Lp/wlb0;

    .line 133
    .line 134
    sget-object v10, Lp/vlb0;->b:Lp/vlb0;

    .line 135
    .line 136
    invoke-direct {v8, v10, v2}, Lp/wlb0;-><init>(Lp/vlb0;Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-direct {v7, v8, v10}, Lp/xi00;-><init>(Lp/wlb0;Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    new-instance v8, Lp/hed0;

    .line 149
    .line 150
    invoke-direct {v8, v6, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    aput-object v8, v5, v2

    .line 154
    .line 155
    new-instance v6, Lp/bou;

    .line 156
    .line 157
    const-string v7, "javax.annotation.ParametersAreNonnullByDefault"

    .line 158
    .line 159
    invoke-direct {v6, v7}, Lp/bou;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Lp/xi00;

    .line 163
    .line 164
    new-instance v8, Lp/wlb0;

    .line 165
    .line 166
    invoke-direct {v8, v9, v2}, Lp/wlb0;-><init>(Lp/vlb0;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-direct {v7, v8, v1}, Lp/xi00;-><init>(Lp/wlb0;Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lp/hed0;

    .line 179
    .line 180
    invoke-direct {v1, v6, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    aput-object v1, v5, v3

    .line 184
    .line 185
    invoke-static {v5}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, v0}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lp/bc3;->g:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    new-array v0, v4, [Lp/bou;

    .line 196
    .line 197
    sget-object v1, Lp/zp00;->h:Lp/bou;

    .line 198
    .line 199
    aput-object v1, v0, v2

    .line 200
    .line 201
    sget-object v1, Lp/zp00;->i:Lp/bou;

    .line 202
    .line 203
    aput-object v1, v0, v3

    .line 204
    .line 205
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lp/bc3;->h:Ljava/util/Set;

    .line 210
    .line 211
    return-void
.end method
