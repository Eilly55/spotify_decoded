.class public final Lp/k001;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/k001;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/k001;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/k001;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/k001;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/mad0;

    .line 11
    .line 12
    check-cast v2, Lp/zzz0;

    .line 13
    .line 14
    iget-object p1, v2, Lp/zzz0;->b:Lp/x001;

    .line 15
    .line 16
    sget-object v0, Lp/h3d0;->b:Lp/h3d0;

    .line 17
    .line 18
    iget-object v0, v2, Lp/zzz0;->c:Lp/e001;

    .line 19
    .line 20
    iget-object v0, v0, Lp/e001;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lp/wo80;

    .line 23
    .line 24
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lp/wo80;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lp/zzz0;->g:Lp/kzz0;

    .line 30
    .line 31
    iget-object v0, v0, Lp/kzz0;->a:Lp/yi;

    .line 32
    .line 33
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 34
    .line 35
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp/fyy0;

    .line 40
    .line 41
    new-instance v2, Lp/jzz0;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lp/jzz0;-><init>(Lp/fyy0;Lp/wo80;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lp/x001;->a:Lp/yi;

    .line 47
    .line 48
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 49
    .line 50
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lp/oyo;

    .line 55
    .line 56
    new-instance v0, Lp/w001;

    .line 57
    .line 58
    invoke-direct {v0, p1, v2}, Lp/w001;-><init>(Lp/oyo;Lp/jzz0;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    check-cast p1, Lp/hzz0;

    .line 63
    .line 64
    check-cast v2, Lp/n001;

    .line 65
    .line 66
    iget-object v1, v2, Lp/n001;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v0

    .line 74
    :pswitch_1
    check-cast p1, Lp/kaw0;

    .line 75
    .line 76
    instance-of v1, p1, Lp/haw0;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    instance-of v1, p1, Lp/iaw0;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    check-cast v2, Lp/n001;

    .line 85
    .line 86
    iget-object v1, v2, Lp/n001;->a:Lp/izz0;

    .line 87
    .line 88
    new-instance v3, Lp/jrz;

    .line 89
    .line 90
    check-cast p1, Lp/iaw0;

    .line 91
    .line 92
    iget-object p1, p1, Lp/iaw0;->a:Lp/naw0;

    .line 93
    .line 94
    iget-object v4, p1, Lp/naw0;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, v2, Lp/n001;->t:Lp/vzz0;

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    iget-object v5, v5, Lp/vzz0;->a:Lp/zow;

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    iget-object v5, v5, Lp/zow;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    :cond_1
    const-string v5, ""

    .line 109
    .line 110
    :cond_2
    invoke-direct {v3, v4, v5}, Lp/jrz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v1, Lp/jzz0;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lp/jzz0;->a(Lp/fen;)Lp/eqz;

    .line 116
    .line 117
    .line 118
    iget-object v1, v2, Lp/n001;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    new-instance v3, Lp/fzz0;

    .line 123
    .line 124
    iget-object v2, v2, Lp/n001;->i:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-direct {v3, p1}, Lp/fzz0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    instance-of p1, p1, Lp/jaw0;

    .line 138
    .line 139
    :cond_4
    :goto_0
    return-object v0

    .line 140
    :pswitch_2
    check-cast p1, Lp/b101;

    .line 141
    .line 142
    sget-object v1, Lp/y001;->a:Lp/y001;

    .line 143
    .line 144
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    check-cast v2, Lp/n001;

    .line 151
    .line 152
    iget-object p1, v2, Lp/n001;->a:Lp/izz0;

    .line 153
    .line 154
    sget-object v1, Lp/lqz;->f:Lp/lqz;

    .line 155
    .line 156
    check-cast p1, Lp/jzz0;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lp/jzz0;->a(Lp/fen;)Lp/eqz;

    .line 159
    .line 160
    .line 161
    iget-object p1, v2, Lp/n001;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    sget-object v1, Lp/bzz0;->a:Lp/bzz0;

    .line 166
    .line 167
    invoke-interface {p1, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    instance-of v1, p1, Lp/a101;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    check-cast v2, Lp/n001;

    .line 176
    .line 177
    iget-object v1, v2, Lp/n001;->a:Lp/izz0;

    .line 178
    .line 179
    new-instance v3, Lp/hrz;

    .line 180
    .line 181
    check-cast p1, Lp/a101;

    .line 182
    .line 183
    iget-object p1, p1, Lp/a101;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {v3, p1}, Lp/hrz;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v1, Lp/jzz0;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lp/jzz0;->a(Lp/fen;)Lp/eqz;

    .line 191
    .line 192
    .line 193
    iget-object v1, v2, Lp/n001;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    new-instance v2, Lp/gzz0;

    .line 198
    .line 199
    sget-object v3, Lp/h3d0;->b:Lp/h3d0;

    .line 200
    .line 201
    invoke-direct {v2, p1}, Lp/gzz0;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    instance-of v1, p1, Lp/z001;

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    check-cast v2, Lp/n001;

    .line 213
    .line 214
    iget-object v1, v2, Lp/n001;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    new-instance v2, Lp/ezz0;

    .line 219
    .line 220
    check-cast p1, Lp/z001;

    .line 221
    .line 222
    iget-object p1, p1, Lp/z001;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v2, p1}, Lp/ezz0;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_1
    return-object v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
