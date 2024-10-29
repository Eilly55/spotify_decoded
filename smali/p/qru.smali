.class public final Lp/qru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o420;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/q97;Lp/x57;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/qru;->a:I

    iput-object p1, p0, Lp/qru;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/qru;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/tru;Landroid/os/Handler;Lp/arc;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/qru;->a:I

    iput-object p1, p0, Lp/qru;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/qru;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/qru;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/v29;Lp/px01;Lp/n770;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/qru;->a:I

    iput-object p1, p0, Lp/qru;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/qru;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/qru;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lp/e97;
    .locals 14

    .line 1
    iget-object v0, p0, Lp/qru;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/bnf0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lp/qru;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/q97;

    .line 11
    .line 12
    const-string v3, "course-promo-card-trailer-player"

    .line 13
    .line 14
    iget-object v4, v0, Lp/bnf0;->c:Lp/cjf0;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v1, p0, Lp/qru;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Lp/x57;

    .line 21
    .line 22
    iget-object v1, v0, Lp/bnf0;->d:Lp/ngf0;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/16 v13, 0x7c4

    .line 34
    .line 35
    invoke-static/range {v2 .. v13}, Lp/jsi;->r(Lp/q97;Ljava/lang/String;Lp/cjf0;Lp/om01;Lp/x57;Ljava/util/List;ZLp/j9n0;Lp/xmf0;Lp/t57;Lp/p1t;I)Lp/h87;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lp/e97;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Lp/e97;->l(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Lp/e97;->m(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lp/bnf0;->b:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lp/bnf0;->a:Lp/h87;

    .line 55
    .line 56
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    new-instance v4, Lp/bnf0;

    .line 63
    .line 64
    iget-object v0, v0, Lp/bnf0;->c:Lp/cjf0;

    .line 65
    .line 66
    invoke-direct {v4, v2, v3, v0, v1}, Lp/bnf0;-><init>(Lp/h87;Lcom/spotify/betamax/player/VideoSurfaceView;Lp/cjf0;Lp/ngf0;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lp/qru;->d:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    :cond_1
    :goto_0
    return-object v2
.end method

.method public final v(Lp/x420;Lp/b320;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/qru;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qru;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/qru;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/v29;

    .line 11
    .line 12
    sget-object v0, Lp/v29;->a:Lp/v29;

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lp/b320;->ON_STOP:Lp/b320;

    .line 17
    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lp/v29;->b:Lp/v29;

    .line 21
    .line 22
    if-ne v2, v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 25
    .line 26
    if-ne p2, v0, :cond_3

    .line 27
    .line 28
    :cond_1
    check-cast v1, Lp/px01;

    .line 29
    .line 30
    iget-object p2, v1, Lp/px01;->f:Lp/a39;

    .line 31
    .line 32
    iget-object v0, p0, Lp/qru;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lp/n770;

    .line 35
    .line 36
    iget-object v0, v0, Lp/n770;->b:Lp/qkm0;

    .line 37
    .line 38
    sget-object v2, Lp/ztm;->f:Lp/ztm;

    .line 39
    .line 40
    check-cast p2, Lp/b39;

    .line 41
    .line 42
    invoke-virtual {p2, v0, v2}, Lp/b39;->b(Lp/qkm0;Lp/lum;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lp/qru;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lp/n770;

    .line 48
    .line 49
    iget-object v0, v1, Lp/px01;->g:Lp/wbc0;

    .line 50
    .line 51
    check-cast v0, Lp/xbc0;

    .line 52
    .line 53
    invoke-virtual {v0, p2, v2}, Lp/xbc0;->a(Lp/n770;Lp/lum;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lp/qru;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lp/n770;

    .line 59
    .line 60
    iget-object p2, p2, Lp/n770;->b:Lp/qkm0;

    .line 61
    .line 62
    iget-object p2, p2, Lp/qkm0;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v1, Lp/px01;->a:Lp/o29;

    .line 65
    .line 66
    check-cast v0, Lp/p29;

    .line 67
    .line 68
    iget-object v0, v0, Lp/p29;->a:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lp/qru;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lp/n770;

    .line 76
    .line 77
    iget-object p2, p2, Lp/n770;->b:Lp/qkm0;

    .line 78
    .line 79
    iget-object p2, p2, Lp/qkm0;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v1, Lp/px01;->b:Lp/jy8;

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Lp/ky8;

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Lp/ky8;->a(Ljava/lang/String;)Lp/l870;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-interface {p2}, Lp/l870;->dismiss()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p2, p0, Lp/qru;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lp/n770;

    .line 98
    .line 99
    iget-object p2, p2, Lp/n770;->b:Lp/qkm0;

    .line 100
    .line 101
    iget-object p2, p2, Lp/qkm0;->a:Ljava/lang/String;

    .line 102
    .line 103
    check-cast v0, Lp/ky8;

    .line 104
    .line 105
    iget-object v0, v0, Lp/ky8;->a:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :pswitch_0
    sget-object v0, Lp/a6g;->a:[I

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    aget p2, v0, p2

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    if-eq p2, v0, :cond_7

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    if-eq p2, v0, :cond_6

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    if-eq p2, v0, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lp/qru;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lp/bnf0;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    iget-object p1, p1, Lp/bnf0;->a:Lp/h87;

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    move-object p2, p1

    .line 154
    check-cast p2, Lp/e97;

    .line 155
    .line 156
    invoke-virtual {p2}, Lp/e97;->p()V

    .line 157
    .line 158
    .line 159
    check-cast v2, Lp/q97;

    .line 160
    .line 161
    invoke-interface {v2, p1}, Lp/q97;->b(Lp/h87;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lp/e97;->f()V

    .line 165
    .line 166
    .line 167
    :cond_5
    const/4 p1, 0x0

    .line 168
    iput-object p1, p0, Lp/qru;->d:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    iget-object p1, p0, Lp/qru;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lp/bnf0;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    iget-object p1, p1, Lp/bnf0;->a:Lp/h87;

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    check-cast p1, Lp/e97;

    .line 182
    .line 183
    invoke-virtual {p1}, Lp/e97;->c()V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    invoke-virtual {p0}, Lp/qru;->a()Lp/e97;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    invoke-virtual {p1}, Lp/e97;->i()V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_0
    return-void

    .line 197
    :pswitch_1
    sget-object v0, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 198
    .line 199
    if-ne p2, v0, :cond_9

    .line 200
    .line 201
    check-cast v2, Landroid/os/Handler;

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Runnable;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
