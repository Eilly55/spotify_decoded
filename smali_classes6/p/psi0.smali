.class public final Lp/psi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g230;


# direct methods
.method public synthetic constructor <init>(Lp/g230;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/psi0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/psi0;->b:Lp/g230;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lp/psi0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/psi0;->b:Lp/g230;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/esi0;

    .line 9
    .line 10
    iget-object v0, p1, Lp/esi0;->f:Lp/sti0;

    .line 11
    .line 12
    iget-boolean v4, v0, Lp/sti0;->f:Z

    .line 13
    .line 14
    iget-object v0, v1, Lp/g230;->a:Lp/f011;

    .line 15
    .line 16
    invoke-interface {v0}, Lp/f011;->getViewUri()Lp/g011;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v12, Lp/a3g0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v11, 0x6fd

    .line 30
    .line 31
    move-object v2, v12

    .line 32
    invoke-direct/range {v2 .. v11}, Lp/a3g0;-><init>(ZZZZZZLp/xhm0;Lp/tva0;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lp/g230;->c:Lp/v2g0;

    .line 36
    .line 37
    check-cast v2, Lp/z2g0;

    .line 38
    .line 39
    iget-object p1, p1, Lp/esi0;->g:Lp/oti0;

    .line 40
    .line 41
    iget-object p1, p1, Lp/oti0;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v0, p1, v12}, Lp/z2g0;->a(Lp/g011;Ljava/lang/String;Lp/a3g0;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object p1, v1, Lp/g230;->f:Lp/h1w0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Lp/oaf;

    .line 55
    .line 56
    sget-object v5, Lp/h3d0;->A5:Lp/h3d0;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v8, 0x1c

    .line 61
    .line 62
    invoke-static/range {v3 .. v8}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    check-cast p1, Lp/dsi0;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v3, Lp/jif;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v2, 0x7

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v3, v4, v0, v4, v2}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, Lp/jif;->a:Lp/mui;

    .line 80
    .line 81
    iget-object v2, p1, Lp/dsi0;->g:Lp/oti0;

    .line 82
    .line 83
    iget-object v4, v2, Lp/oti0;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lp/mui;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lp/g230;->e:Lp/aam0;

    .line 89
    .line 90
    iget-object v0, v0, Lp/aam0;->a:Lp/yi;

    .line 91
    .line 92
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 93
    .line 94
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lp/qou;

    .line 99
    .line 100
    new-instance v5, Lp/tl8;

    .line 101
    .line 102
    iget-object v6, p1, Lp/dsi0;->h:Lp/kui0;

    .line 103
    .line 104
    iget-object v2, v2, Lp/oti0;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v5, v0, v2, v4, v6}, Lp/tl8;-><init>(Lp/qou;Ljava/lang/String;Ljava/lang/String;Lp/kui0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Lp/jif;->a(Lp/wdf;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lp/g230;->d:Lp/et7;

    .line 113
    .line 114
    iget-object v0, v0, Lp/et7;->a:Lp/yi;

    .line 115
    .line 116
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 117
    .line 118
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/qou;

    .line 123
    .line 124
    new-instance v5, Lp/tl8;

    .line 125
    .line 126
    iget-object p1, p1, Lp/dsi0;->i:Lp/lui0;

    .line 127
    .line 128
    invoke-direct {v5, v0, v2, v4, p1}, Lp/tl8;-><init>(Lp/qou;Ljava/lang/String;Ljava/lang/String;Lp/lui0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v5}, Lp/jif;->a(Lp/wdf;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v3, Lp/jif;->c:Ljava/util/List;

    .line 135
    .line 136
    check-cast p1, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    xor-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    if-eqz p1, :cond_0

    .line 145
    .line 146
    iget-object p1, v1, Lp/g230;->f:Lp/h1w0;

    .line 147
    .line 148
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v2, p1

    .line 153
    check-cast v2, Lp/oaf;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/16 v7, 0x1e

    .line 159
    .line 160
    invoke-static/range {v2 .. v7}, Lp/qoz0;->E(Lp/oaf;Lp/jif;Lp/h3d0;Ljava/lang/String;Lp/g3v;I)V

    .line 161
    .line 162
    .line 163
    :cond_0
    return-void

    .line 164
    :pswitch_1
    check-cast p1, Lp/csi0;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v0, Lp/ux3;

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x1

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/16 v9, 0xba

    .line 178
    .line 179
    move-object v2, v0

    .line 180
    invoke-direct/range {v2 .. v9}, Lp/ux3;-><init>(ZZZZZLp/tva0;I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Lp/g230;->f:Lp/h1w0;

    .line 184
    .line 185
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v3, v2

    .line 190
    check-cast v3, Lp/oaf;

    .line 191
    .line 192
    iget-object v2, v1, Lp/g230;->a:Lp/f011;

    .line 193
    .line 194
    invoke-interface {v2}, Lp/f011;->getViewUri()Lp/g011;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v1, v1, Lp/g230;->b:Lp/x34;

    .line 199
    .line 200
    check-cast v1, Lp/a44;

    .line 201
    .line 202
    iget-object p1, p1, Lp/csi0;->g:Lp/oti0;

    .line 203
    .line 204
    iget-object p1, p1, Lp/oti0;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v2, p1, v0}, Lp/a44;->a(Lp/g011;Ljava/lang/String;Lp/ux3;)Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v5, Lp/h3d0;->p5:Lp/h3d0;

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    const/16 v8, 0x1c

    .line 215
    .line 216
    invoke-static/range {v3 .. v8}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
