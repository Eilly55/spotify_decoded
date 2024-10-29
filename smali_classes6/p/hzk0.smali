.class public abstract Lp/hzk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lp/hed0;

    .line 4
    .line 5
    sget-object v1, Lp/nzk0;->a:Lp/nzk0;

    .line 6
    .line 7
    new-instance v2, Lp/hed0;

    .line 8
    .line 9
    const-string v3, "album"

    .line 10
    .line 11
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    sget-object v2, Lp/nzk0;->b:Lp/nzk0;

    .line 18
    .line 19
    new-instance v3, Lp/hed0;

    .line 20
    .line 21
    const-string v4, "artist"

    .line 22
    .line 23
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    sget-object v3, Lp/nzk0;->c:Lp/nzk0;

    .line 30
    .line 31
    new-instance v4, Lp/hed0;

    .line 32
    .line 33
    const-string v5, "collection"

    .line 34
    .line 35
    invoke-direct {v4, v5, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v4, v0, v5

    .line 40
    .line 41
    new-instance v4, Lp/hed0;

    .line 42
    .line 43
    const-string v6, "collectionunion"

    .line 44
    .line 45
    invoke-direct {v4, v6, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    aput-object v4, v0, v3

    .line 50
    .line 51
    sget-object v3, Lp/nzk0;->d:Lp/nzk0;

    .line 52
    .line 53
    new-instance v4, Lp/hed0;

    .line 54
    .line 55
    const-string v6, "collectionyourepisodes"

    .line 56
    .line 57
    invoke-direct {v4, v6, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    aput-object v4, v0, v3

    .line 62
    .line 63
    sget-object v3, Lp/nzk0;->e:Lp/nzk0;

    .line 64
    .line 65
    new-instance v4, Lp/hed0;

    .line 66
    .line 67
    const-string v6, "dailymix"

    .line 68
    .line 69
    invoke-direct {v4, v6, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    aput-object v4, v0, v3

    .line 74
    .line 75
    sget-object v3, Lp/nzk0;->f:Lp/nzk0;

    .line 76
    .line 77
    new-instance v4, Lp/hed0;

    .line 78
    .line 79
    const-string v6, "episode"

    .line 80
    .line 81
    invoke-direct {v4, v6, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x6

    .line 85
    aput-object v4, v0, v6

    .line 86
    .line 87
    sget-object v4, Lp/nzk0;->g:Lp/nzk0;

    .line 88
    .line 89
    new-instance v6, Lp/hed0;

    .line 90
    .line 91
    const-string v7, "playlist"

    .line 92
    .line 93
    invoke-direct {v6, v7, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x7

    .line 97
    aput-object v6, v0, v7

    .line 98
    .line 99
    new-instance v6, Lp/hed0;

    .line 100
    .line 101
    const-string v7, "toplist"

    .line 102
    .line 103
    invoke-direct {v6, v7, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v4, 0x8

    .line 107
    .line 108
    aput-object v6, v0, v4

    .line 109
    .line 110
    sget-object v4, Lp/nzk0;->h:Lp/nzk0;

    .line 111
    .line 112
    new-instance v6, Lp/hed0;

    .line 113
    .line 114
    const-string v7, "profile"

    .line 115
    .line 116
    invoke-direct {v6, v7, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v4, 0x9

    .line 120
    .line 121
    aput-object v6, v0, v4

    .line 122
    .line 123
    sget-object v4, Lp/nzk0;->i:Lp/nzk0;

    .line 124
    .line 125
    new-instance v6, Lp/hed0;

    .line 126
    .line 127
    const-string v7, "radio"

    .line 128
    .line 129
    invoke-direct {v6, v7, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v7, 0xa

    .line 133
    .line 134
    aput-object v6, v0, v7

    .line 135
    .line 136
    new-instance v6, Lp/hed0;

    .line 137
    .line 138
    const-string v7, "station"

    .line 139
    .line 140
    invoke-direct {v6, v7, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 v4, 0xb

    .line 144
    .line 145
    aput-object v6, v0, v4

    .line 146
    .line 147
    sget-object v4, Lp/nzk0;->t:Lp/nzk0;

    .line 148
    .line 149
    new-instance v6, Lp/hed0;

    .line 150
    .line 151
    const-string v7, "show"

    .line 152
    .line 153
    invoke-direct {v6, v7, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/16 v7, 0xc

    .line 157
    .line 158
    aput-object v6, v0, v7

    .line 159
    .line 160
    sget-object v6, Lp/nzk0;->X:Lp/nzk0;

    .line 161
    .line 162
    new-instance v7, Lp/hed0;

    .line 163
    .line 164
    const-string v8, "track"

    .line 165
    .line 166
    invoke-direct {v7, v8, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 v6, 0xd

    .line 170
    .line 171
    aput-object v7, v0, v6

    .line 172
    .line 173
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lp/hzk0;->a:Ljava/util/Map;

    .line 178
    .line 179
    new-array v0, v5, [Lp/nzk0;

    .line 180
    .line 181
    aput-object v4, v0, v1

    .line 182
    .line 183
    aput-object v3, v0, v2

    .line 184
    .line 185
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lp/hzk0;->b:Ljava/util/Set;

    .line 190
    .line 191
    return-void
.end method
