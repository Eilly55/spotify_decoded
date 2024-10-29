.class public final Lp/t6l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lp/rbv;


# direct methods
.method public constructor <init>(ZZZZZZLp/rbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/t6l;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/t6l;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/t6l;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/t6l;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/t6l;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/t6l;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lp/t6l;->g:Lp/rbv;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lp/t6l;)Ljava/util/Map;
    .locals 4

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array p0, p0, [Lp/hed0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lp/hed0;

    .line 11
    .line 12
    const-string v3, "link"

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v2, p0, v1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lp/hed0;

    .line 25
    .line 26
    const-string v3, "name"

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aput-object v2, p0, v0

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lp/hed0;

    .line 38
    .line 39
    const-string v3, "description"

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v2, p0, v1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lp/hed0;

    .line 52
    .line 53
    const-string v3, "popularity"

    .line 54
    .line 55
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    aput-object v2, p0, v1

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lp/hed0;

    .line 66
    .line 67
    const-string v3, "publisher"

    .line 68
    .line 69
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    aput-object v2, p0, v1

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lp/hed0;

    .line 80
    .line 81
    const-string v3, "language"

    .line 82
    .line 83
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    aput-object v2, p0, v1

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lp/hed0;

    .line 94
    .line 95
    const-string v3, "isExplicit"

    .line 96
    .line 97
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    aput-object v2, p0, v1

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lp/hed0;

    .line 108
    .line 109
    const-string v3, "covers"

    .line 110
    .line 111
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    aput-object v2, p0, v1

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lp/hed0;

    .line 122
    .line 123
    const-string v3, "numEpisodes"

    .line 124
    .line 125
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    aput-object v2, p0, v1

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lp/hed0;

    .line 137
    .line 138
    const-string v3, "consumptionOrder"

    .line 139
    .line 140
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x9

    .line 144
    .line 145
    aput-object v2, p0, v1

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lp/hed0;

    .line 152
    .line 153
    const-string v3, "mediaTypeEnum"

    .line 154
    .line 155
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0xa

    .line 159
    .line 160
    aput-object v2, p0, v1

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lp/hed0;

    .line 167
    .line 168
    const-string v3, "inCollection"

    .line 169
    .line 170
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0xb

    .line 174
    .line 175
    aput-object v2, p0, v1

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lp/hed0;

    .line 182
    .line 183
    const-string v3, "trailerUri"

    .line 184
    .line 185
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0xc

    .line 189
    .line 190
    aput-object v2, p0, v1

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lp/hed0;

    .line 197
    .line 198
    const-string v2, "latestPlayedEpisodeLink"

    .line 199
    .line 200
    invoke-direct {v1, v2, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xd

    .line 204
    .line 205
    aput-object v1, p0, v0

    .line 206
    .line 207
    invoke-static {p0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method
