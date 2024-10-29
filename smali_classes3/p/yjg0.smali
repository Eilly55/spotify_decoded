.class public final Lp/yjg0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/akg0;


# direct methods
.method public synthetic constructor <init>(Lp/akg0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/yjg0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/yjg0;->b:Lp/akg0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/ftu0;Lp/x420;)Lp/sbo;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lp/yjg0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/yjg0;->b:Lp/akg0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v2, Lp/akg0;->p:Lp/ze70;

    .line 10
    .line 11
    new-instance p2, Lp/xjg0;

    .line 12
    .line 13
    invoke-direct {p2, v2, v0}, Lp/xjg0;-><init>(Lp/akg0;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp/hlm0;

    .line 17
    .line 18
    const-class v1, Lp/xmc;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lp/hlm0;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v2, Lp/akg0;->r:Lp/yyj0;

    .line 28
    .line 29
    iget-object v1, v1, Lp/yyj0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, v1}, Lp/ze70;->a(Lp/j3v;Ljava/util/Set;Ljava/lang/String;)Lp/ye70;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lp/zjg0;->e:Lp/zjg0;

    .line 36
    .line 37
    new-instance v0, Lp/td;

    .line 38
    .line 39
    iget-object p1, p1, Lp/ye70;->a:Lp/sbo;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object p2, v2, Lp/akg0;->g:Lp/hrk;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lp/hrk;->a(Lp/ftu0;)Lp/f1m;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    iget-object p1, v2, Lp/akg0;->d:Lp/r8f;

    .line 53
    .line 54
    new-instance p2, Lp/tag0;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lp/tag0;-><init>(Lp/yag0;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_2
    iget-object p1, v2, Lp/akg0;->a:Lp/so31;

    .line 61
    .line 62
    new-instance p2, Lp/miu;

    .line 63
    .line 64
    iget-object v0, p1, Lp/so31;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lp/qiq0;

    .line 67
    .line 68
    iget-object p1, p1, Lp/so31;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p2, v0, p1}, Lp/miu;-><init>(Lp/qiq0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :pswitch_3
    iget-object p2, v2, Lp/akg0;->b:Lp/r41;

    .line 77
    .line 78
    new-instance v0, Lp/osl0;

    .line 79
    .line 80
    iget-object v1, p2, Lp/r41;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lp/f5n;

    .line 83
    .line 84
    iget-object p2, p2, Lp/r41;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v0, p1, v1, p2}, Lp/osl0;-><init>(Lp/ftu0;Lp/f5n;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_4
    iget-object p2, v2, Lp/akg0;->h:Lp/wjo;

    .line 93
    .line 94
    new-instance v0, Lp/osl0;

    .line 95
    .line 96
    iget-object v1, p2, Lp/wjo;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lp/lw0;

    .line 99
    .line 100
    iget-object p2, p2, Lp/wjo;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v0, p1, v1, p2}, Lp/osl0;-><init>(Lp/ftu0;Lp/lw0;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_5
    iget-object p2, v2, Lp/akg0;->g:Lp/hrk;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lp/hrk;->a(Lp/ftu0;)Lp/f1m;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_6
    iget-object p1, v2, Lp/akg0;->d:Lp/r8f;

    .line 116
    .line 117
    new-instance p2, Lp/tag0;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lp/tag0;-><init>(Lp/yag0;)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :pswitch_7
    iget-object p1, v2, Lp/akg0;->a:Lp/so31;

    .line 124
    .line 125
    new-instance p2, Lp/miu;

    .line 126
    .line 127
    iget-object v0, p1, Lp/so31;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lp/qiq0;

    .line 130
    .line 131
    iget-object p1, p1, Lp/so31;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p2, v0, p1}, Lp/miu;-><init>(Lp/qiq0;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :pswitch_8
    iget-object p2, v2, Lp/akg0;->b:Lp/r41;

    .line 140
    .line 141
    new-instance v0, Lp/osl0;

    .line 142
    .line 143
    iget-object v1, p2, Lp/r41;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lp/f5n;

    .line 146
    .line 147
    iget-object p2, p2, Lp/r41;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v0, p1, v1, p2}, Lp/osl0;-><init>(Lp/ftu0;Lp/f5n;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_9
    iget-object p2, v2, Lp/akg0;->h:Lp/wjo;

    .line 156
    .line 157
    new-instance v0, Lp/osl0;

    .line 158
    .line 159
    iget-object v1, p2, Lp/wjo;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lp/lw0;

    .line 162
    .line 163
    iget-object p2, p2, Lp/wjo;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v0, p1, v1, p2}, Lp/osl0;-><init>(Lp/ftu0;Lp/lw0;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_a
    iget-object p1, v2, Lp/akg0;->t:Lp/lmf0;

    .line 172
    .line 173
    invoke-interface {p2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p1, Lp/mmf0;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string p2, "episode-page"

    .line 184
    .line 185
    invoke-static {p2}, Lcom/spotify/player/model/PlayOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v2, Lp/akg0;->s:Lp/tfg0;

    .line 193
    .line 194
    check-cast v1, Lp/ufg0;

    .line 195
    .line 196
    invoke-virtual {v1, p1, p2}, Lp/ufg0;->a(Lp/vmf0;Lcom/spotify/player/model/PlayOrigin;)Lp/qfg0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p2, v2, Lp/akg0;->l:Lp/ifg0;

    .line 201
    .line 202
    check-cast p2, Lp/dfg0;

    .line 203
    .line 204
    invoke-virtual {p2, v0, p1}, Lp/dfg0;->a(ILp/lfg0;)Lp/gfg0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object p2, Lp/zjg0;->b:Lp/zjg0;

    .line 209
    .line 210
    new-instance v0, Lp/td;

    .line 211
    .line 212
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_b
    iget-object p1, v2, Lp/akg0;->c:Lp/s1m;

    .line 217
    .line 218
    new-instance p2, Lp/tag0;

    .line 219
    .line 220
    invoke-direct {p2, p1}, Lp/tag0;-><init>(Lp/yag0;)V

    .line 221
    .line 222
    .line 223
    return-object p2

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/yjg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ftu0;

    .line 7
    .line 8
    check-cast p2, Lp/x420;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp/yjg0;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/ftu0;

    .line 16
    .line 17
    check-cast p2, Lp/x420;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lp/yjg0;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lp/ftu0;

    .line 25
    .line 26
    check-cast p2, Lp/x420;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lp/yjg0;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lp/ftu0;

    .line 34
    .line 35
    check-cast p2, Lp/x420;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lp/yjg0;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lp/ftu0;

    .line 43
    .line 44
    check-cast p2, Lp/x420;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lp/yjg0;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Lp/ftu0;

    .line 52
    .line 53
    check-cast p2, Lp/x420;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lp/yjg0;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, Lp/ftu0;

    .line 61
    .line 62
    check-cast p2, Lp/x420;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lp/yjg0;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    check-cast p1, Lp/ftu0;

    .line 70
    .line 71
    check-cast p2, Lp/x420;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lp/yjg0;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    check-cast p1, Lp/ftu0;

    .line 79
    .line 80
    check-cast p2, Lp/x420;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lp/yjg0;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_8
    check-cast p1, Lp/ftu0;

    .line 88
    .line 89
    check-cast p2, Lp/x420;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lp/yjg0;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_9
    check-cast p1, Lp/ftu0;

    .line 97
    .line 98
    check-cast p2, Lp/x420;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lp/yjg0;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_a
    check-cast p1, Lp/ftu0;

    .line 106
    .line 107
    check-cast p2, Lp/x420;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lp/yjg0;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_b
    check-cast p1, Lp/ftu0;

    .line 115
    .line 116
    check-cast p2, Lp/x420;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lp/yjg0;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
