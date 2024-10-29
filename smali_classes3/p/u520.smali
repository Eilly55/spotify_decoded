.class public final Lp/u520;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xsc;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/vd20;

.field public c:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/vd20;I)V
    .locals 1

    .line 1
    iput p2, p0, Lp/u520;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/u520;->b:Lp/vd20;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/u520;->b:Lp/vd20;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/u520;->b:Lp/vd20;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g(Lp/usc;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/u520;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lp/usc;->a:Lp/oqc;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f07052a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp/u520;->b:Lp/vd20;

    .line 33
    .line 34
    iget-object v0, p1, Lp/vd20;->b:Lp/er80;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp/er80;->g()Lp/br80;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lp/fk80;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lp/fk80;-><init>(Lp/br80;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lp/fk80;->b()Lp/vxy0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p1, p1, Lp/vd20;->a:Lp/glz0;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 52
    .line 53
    .line 54
    :pswitch_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lp/vsc;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lp/vsc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/u520;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/u520;->b:Lp/vd20;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lp/pkt;

    .line 12
    .line 13
    sget-object v1, Lp/nkt;->a:Lp/nkt;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, v3, Lp/vd20;->b:Lp/er80;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/er80;->g()Lp/br80;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lp/fk80;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lp/fk80;-><init>(Lp/br80;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lp/ph80;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lp/ph80;-><init>(Lp/fk80;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lp/ph80;->g()Lp/dyy0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v3, Lp/vd20;->a:Lp/glz0;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lp/u520;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object v0, Lp/t920;->b:Lp/t920;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    instance-of v1, v0, Lp/okt;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast v0, Lp/okt;

    .line 61
    .line 62
    iget-object v0, v0, Lp/okt;->a:Lp/qkt;

    .line 63
    .line 64
    iget-object v1, v0, Lp/qkt;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v3, Lp/vd20;->a:Lp/glz0;

    .line 67
    .line 68
    iget-object v4, v0, Lp/qkt;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v0, v0, Lp/qkt;->c:Z

    .line 71
    .line 72
    iget p1, p1, Lp/vsc;->b:I

    .line 73
    .line 74
    iget-object v3, v3, Lp/vd20;->b:Lp/er80;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Lp/er80;->g()Lp/br80;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Lp/fk80;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Lp/fk80;-><init>(Lp/br80;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lp/jq80;

    .line 92
    .line 93
    invoke-direct {v0, v3, p1, v4}, Lp/jq80;-><init>(Lp/fk80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lp/jq80;->h()Lp/dyy0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v3}, Lp/er80;->g()Lp/br80;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v3, Lp/fk80;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Lp/fk80;-><init>(Lp/br80;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lp/jq80;

    .line 118
    .line 119
    invoke-direct {v0, v3, p1, v4}, Lp/jq80;-><init>(Lp/fk80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lp/jq80;->g()Lp/dyy0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object p1, p0, Lp/u520;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    new-instance v0, Lp/w920;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lp/w920;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_1
    return-void

    .line 142
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :pswitch_0
    check-cast v0, Lp/xa20;

    .line 149
    .line 150
    sget-object p1, Lp/wa20;->a:Lp/wa20;

    .line 151
    .line 152
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    iget-object p1, p0, Lp/u520;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    sget-object v0, Lp/t920;->g:Lp/t920;

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object p1, v3, Lp/vd20;->b:Lp/er80;

    .line 168
    .line 169
    invoke-virtual {p1}, Lp/er80;->g()Lp/br80;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Lp/cr80;

    .line 174
    .line 175
    invoke-direct {v0, p1, v2}, Lp/cr80;-><init>(Lp/br80;I)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lp/sp80;

    .line 179
    .line 180
    invoke-direct {p1, v0}, Lp/sp80;-><init>(Lp/cr80;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lp/sp80;->i()Lp/dyy0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v0, v3, Lp/vd20;->a:Lp/glz0;

    .line 188
    .line 189
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :pswitch_1
    check-cast v0, Lp/ol0;

    .line 200
    .line 201
    sget-object p1, Lp/t520;->a:[I

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    aget p1, p1, v0

    .line 208
    .line 209
    if-ne p1, v2, :cond_7

    .line 210
    .line 211
    iget-object p1, p0, Lp/u520;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 212
    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    sget-object v0, Lp/t920;->a:Lp/t920;

    .line 216
    .line 217
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object p1, v3, Lp/vd20;->b:Lp/er80;

    .line 221
    .line 222
    invoke-virtual {p1}, Lp/er80;->b()Lp/br80;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Lp/yq80;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-direct {v0, p1, v1}, Lp/yq80;-><init>(Lp/br80;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lp/yq80;->g()Lp/dyy0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v0, v3, Lp/vd20;->a:Lp/glz0;

    .line 237
    .line 238
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 243
    .line 244
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lp/wsc;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/u520;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Lp/wsc;->a:Lp/oqc;

    .line 4
    .line 5
    iget-object p1, p1, Lp/wsc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/skt;

    .line 11
    .line 12
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lp/nl21;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v1, p1, v3}, Lp/nl21;-><init>(Lp/oqc;Lp/skt;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-interface {v1, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-interface {v1, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic u()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
