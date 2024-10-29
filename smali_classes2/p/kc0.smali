.class public final Lp/kc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lp/kc0;

.field public static final g:Lp/kc0;

.field public static final h:Lp/kc0;

.field public static final i:Lp/kc0;

.field public static final j:Lp/kc0;

.field public static final k:Lp/kc0;

.field public static final l:Lp/kc0;

.field public static final m:Lp/kc0;

.field public static final n:Lp/kc0;

.field public static final o:Lp/kc0;

.field public static final p:Lp/kc0;


# instance fields
.field public final a:Lp/jc0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public d:Z

.field public e:Lp/r41;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lp/kc0;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lp/l9c;->c:Lp/l9c;

    .line 8
    .line 9
    const-string v3, "embedded-playlist"

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lp/kc0;-><init>(Ljava/lang/String;Ljava/util/List;Lp/jc0;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp/kc0;->o:Lp/kc0;

    .line 15
    .line 16
    new-instance v0, Lp/kc0;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "home-above-the-fold"

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lp/kc0;-><init>(Ljava/lang/String;Ljava/util/List;Lp/jc0;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lp/kc0;->p:Lp/kc0;

    .line 28
    .line 29
    new-instance v0, Lp/kc0;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v3, v1, [Lp/imu;

    .line 33
    .line 34
    sget-object v4, Lp/imu;->a:Lp/imu;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    sget-object v6, Lp/imu;->f:Lp/imu;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    aput-object v6, v3, v7

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v8, Lp/gs8;->c:Lp/gs8;

    .line 49
    .line 50
    const-string v9, "preroll"

    .line 51
    .line 52
    invoke-direct {v0, v9, v3, v8}, Lp/kc0;-><init>(Ljava/lang/String;Ljava/util/List;Lp/jc0;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lp/kc0;->f:Lp/kc0;

    .line 56
    .line 57
    new-instance v0, Lp/kc0;

    .line 58
    .line 59
    new-array v3, v1, [Lp/imu;

    .line 60
    .line 61
    aput-object v4, v3, v5

    .line 62
    .line 63
    aput-object v6, v3, v7

    .line 64
    .line 65
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v8, Lp/l1g;->c:Lp/l1g;

    .line 70
    .line 71
    const-string v9, "watchnow"

    .line 72
    .line 73
    invoke-direct {v0, v9, v3, v8}, Lp/kc0;-><init>(Ljava/lang/String;Ljava/util/List;Lp/jc0;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lp/kc0;->g:Lp/kc0;

    .line 77
    .line 78
    new-instance v0, Lp/kc0;

    .line 79
    .line 80
    new-array v3, v1, [Lp/imu;

    .line 81
    .line 82
    aput-object v4, v3, v5

    .line 83
    .line 84
    aput-object v6, v3, v7

    .line 85
    .line 86
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v8, Lp/m1g;->c:Lp/m1g;

    .line 91
    .line 92
    const-string v9, "midroll-watchnow"

    .line 93
    .line 94
    invoke-direct {v0, v9, v3, v8}, Lp/kc0;-><init>(Ljava/lang/String;Ljava/util/List;Lp/jc0;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lp/kc0;->j:Lp/kc0;

    .line 98
    .line 99
    new-instance v0, Lp/kc0;

    .line 100
    .line 101
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v8, "stream"

    .line 106
    .line 107
    invoke-direct {v0, v8, v3, v2}, Lp/kc0;-><init>(Ljava/lang/String;Ljava/util/List;Lp/jc0;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lp/kc0;->h:Lp/kc0;

    .line 111
    .line 112
    new-instance v0, Lp/kc0;

    .line 113
    .line 114
    sget-object v3, Lp/imu;->b:Lp/imu;

    .line 115
    .line 116
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v9, Lp/n1g;->c:Lp/n1g;

    .line 121
    .line 122
    const-string v10, "marquee"

    .line 123
    .line 124
    invoke-direct {v0, v10, v8, v9}, Lp/kc0;-><init>(Ljava/lang/String;Ljava/util/List;Lp/jc0;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lp/kc0;->i:Lp/kc0;

    .line 128
    .line 129
    new-instance v0, Lp/kc0;

    .line 130
    .line 131
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v9, Lp/w1g;->c:Lp/w1g;

    .line 136
    .line 137
    const-string v10, "mobile-screensaver"

    .line 138
    .line 139
    invoke-direct {v0, v10, v8, v9}, Lp/kc0;-><init>(Ljava/lang/String;Ljava/util/List;Lp/jc0;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lp/kc0;->k:Lp/kc0;

    .line 143
    .line 144
    new-instance v0, Lp/kc0;

    .line 145
    .line 146
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v9, Lp/kn;->b:Lp/kn;

    .line 151
    .line 152
    const-string v10, "lyrics-overlay"

    .line 153
    .line 154
    invoke-direct {v0, v10, v8, v9}, Lp/kc0;-><init>(Ljava/lang/String;Ljava/util/List;Lp/jc0;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lp/kc0;->l:Lp/kc0;

    .line 158
    .line 159
    new-instance v0, Lp/kc0;

    .line 160
    .line 161
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v8, "sponsored-playlist"

    .line 166
    .line 167
    invoke-direct {v0, v8, v3, v2}, Lp/kc0;-><init>(Ljava/lang/String;Ljava/util/List;Lp/jc0;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lp/kc0;->m:Lp/kc0;

    .line 171
    .line 172
    new-array v0, v1, [Lp/imu;

    .line 173
    .line 174
    aput-object v4, v0, v5

    .line 175
    .line 176
    aput-object v6, v0, v7

    .line 177
    .line 178
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    new-array v0, v1, [Lp/imu;

    .line 182
    .line 183
    aput-object v4, v0, v5

    .line 184
    .line 185
    aput-object v6, v0, v7

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    new-instance v0, Lp/kc0;

    .line 194
    .line 195
    new-array v1, v7, [Lp/imu;

    .line 196
    .line 197
    aput-object v6, v1, v5

    .line 198
    .line 199
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v3, "embedded-npv"

    .line 204
    .line 205
    invoke-direct {v0, v3, v1, v2}, Lp/kc0;-><init>(Ljava/lang/String;Ljava/util/List;Lp/jc0;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lp/kc0;->n:Lp/kc0;

    .line 209
    .line 210
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lp/jc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kc0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kc0;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kc0;->a:Lp/jc0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lp/kc0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lp/kc0;

    .line 18
    .line 19
    iget-object v2, p0, Lp/kc0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lp/kc0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lp/kc0;->c:Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p1, Lp/kc0;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lp/kc0;->b:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lp/kc0;->c:Ljava/util/List;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kc0;->b:Ljava/lang/String;

    return-object v0
.end method
