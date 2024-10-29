.class public final Lp/cr90;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public synthetic a:Lp/yq90;

.field public synthetic b:Lp/zq90;

.field public synthetic c:Lp/uq90;

.field public final synthetic d:Lp/fr90;


# direct methods
.method public constructor <init>(Lp/fr90;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/cr90;->d:Lp/fr90;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/yq90;

    .line 2
    .line 3
    check-cast p2, Lp/zq90;

    .line 4
    .line 5
    check-cast p3, Lp/uq90;

    .line 6
    .line 7
    check-cast p4, Lp/cdo;

    .line 8
    .line 9
    check-cast p5, Lp/lof;

    .line 10
    .line 11
    new-instance p4, Lp/cr90;

    .line 12
    .line 13
    iget-object v0, p0, Lp/cr90;->d:Lp/fr90;

    .line 14
    .line 15
    invoke-direct {p4, v0, p5}, Lp/cr90;-><init>(Lp/fr90;Lp/lof;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p4, Lp/cr90;->a:Lp/yq90;

    .line 19
    .line 20
    iput-object p2, p4, Lp/cr90;->b:Lp/zq90;

    .line 21
    .line 22
    iput-object p3, p4, Lp/cr90;->c:Lp/uq90;

    .line 23
    .line 24
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 25
    .line 26
    invoke-virtual {p4, p1}, Lp/cr90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/cr90;->a:Lp/yq90;

    .line 5
    .line 6
    iget-object v0, p0, Lp/cr90;->b:Lp/zq90;

    .line 7
    .line 8
    iget-object v1, p0, Lp/cr90;->c:Lp/uq90;

    .line 9
    .line 10
    iget-object p1, p1, Lp/yq90;->a:Lp/xq90;

    .line 11
    .line 12
    instance-of v2, p1, Lp/vq90;

    .line 13
    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    iget-object v2, p0, Lp/cr90;->d:Lp/fr90;

    .line 17
    .line 18
    iget-object v2, v2, Lp/fr90;->c:Lp/hr90;

    .line 19
    .line 20
    check-cast p1, Lp/vq90;

    .line 21
    .line 22
    iget-boolean v0, v0, Lp/zq90;->a:Z

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, p1, Lp/vq90;->i:I

    .line 28
    .line 29
    iget-object v4, p1, Lp/vq90;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lp/f230;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, v2, Lp/hr90;->a:Lp/kr90;

    .line 38
    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iget-boolean p1, p1, Lp/vq90;->k:Z

    .line 43
    .line 44
    if-eq v1, v0, :cond_5

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v1, v3, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {v2, v4}, Lp/kr90;->e(Lp/kr90;Lp/f230;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    iget-object v5, v2, Lp/kr90;->d:Lp/tsx0;

    .line 59
    .line 60
    iget-object v6, v4, Lp/f230;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v2, Lp/kr90;->a:Lp/g011;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const-class p1, Lp/btc0;

    .line 67
    .line 68
    iget-object v1, v4, Lp/f230;->p:Lp/d9s;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lp/btc0;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const-string v1, "is_music_video"

    .line 79
    .line 80
    const-string v2, "true"

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object p1, p1, Lp/btc0;->a:Ljava/util/List;

    .line 87
    .line 88
    check-cast p1, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    xor-int/2addr p1, v0

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    :goto_0
    if-nez v1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v10, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    sget-object p1, Lp/nro;->a:Lp/nro;

    .line 105
    .line 106
    move-object v10, p1

    .line 107
    :goto_2
    const/4 v11, 0x0

    .line 108
    const/16 v12, 0x6c

    .line 109
    .line 110
    invoke-static/range {v5 .. v12}, Lp/wem;->p(Lp/tsx0;Ljava/lang/String;Lp/g011;Ljava/lang/String;ZLjava/util/Map;Lp/xsx0;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-static {v2, v4}, Lp/kr90;->e(Lp/kr90;Lp/f230;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget-object p1, v2, Lp/kr90;->c:Lp/z600;

    .line 121
    .line 122
    new-instance v0, Lp/u600;

    .line 123
    .line 124
    invoke-direct {v0, v3, v4}, Lp/u600;-><init>(ILp/f230;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Lp/a700;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lp/a700;->a(Lp/y600;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iget-object p1, v2, Lp/kr90;->b:Lp/xgb;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v1, Lp/r600;

    .line 139
    .line 140
    invoke-direct {v1, v3, v4}, Lp/r600;-><init>(ILp/f230;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, p1, Lp/xgb;->a:Lp/z600;

    .line 144
    .line 145
    check-cast v5, Lp/a700;

    .line 146
    .line 147
    invoke-virtual {v5, v1}, Lp/a700;->a(Lp/y600;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, Lp/xgb;->c:Lp/pxh;

    .line 151
    .line 152
    iget-object v5, v1, Lp/pxh;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lp/dd80;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v6, Lp/n380;

    .line 160
    .line 161
    iget-object v2, v2, Lp/kr90;->a:Lp/g011;

    .line 162
    .line 163
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v6, v5, v2}, Lp/n380;-><init>(Lp/dd80;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Lp/e680;

    .line 173
    .line 174
    iget-object v4, v4, Lp/f230;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v3, v6, v2, v4}, Lp/e680;-><init>(Lp/n380;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lp/e680;->h(Ljava/lang/String;)Lp/dyy0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v1, v1, Lp/pxh;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lp/fyy0;

    .line 186
    .line 187
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-object p1, p1, Lp/xgb;->d:Lp/ehb0;

    .line 196
    .line 197
    check-cast p1, Lp/fhb0;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Lp/fhb0;->b(Lp/eqz;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    const v0, 0x7f131a38

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object p1, p1, Lp/xgb;->b:Lp/vqs0;

    .line 215
    .line 216
    check-cast p1, Lp/drs0;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 222
    .line 223
    return-object p1
.end method
