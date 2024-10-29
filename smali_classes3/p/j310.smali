.class public final Lp/j310;
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
    iput p2, p0, Lp/j310;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/j310;->b:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lp/j310;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/j310;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/gm40;

    .line 9
    .line 10
    sget-object v0, Lp/v310;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    check-cast v1, Lp/w310;

    .line 22
    .line 23
    iget-object p1, v1, Lp/w310;->b:Lp/k110;

    .line 24
    .line 25
    check-cast p1, Lp/l110;

    .line 26
    .line 27
    iget-object v2, p1, Lp/l110;->g:Lp/uz70;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lp/uz70;->a:Lp/bxy0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v4, "refresh_qr_code"

    .line 43
    .line 44
    new-instance v9, Lp/cxy0;

    .line 45
    .line 46
    move-object v3, v9

    .line 47
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 57
    .line 58
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lp/cyy0;

    .line 63
    .line 64
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 68
    .line 69
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 70
    .line 71
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 82
    .line 83
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 84
    .line 85
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v4, "refresh_content"

    .line 90
    .line 91
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, "hit"

    .line 94
    .line 95
    iput-object v4, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 96
    .line 97
    iput v0, v2, Lp/swy0;->b:I

    .line 98
    .line 99
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 104
    .line 105
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lp/dyy0;

    .line 110
    .line 111
    iget-object p1, p1, Lp/l110;->a:Lp/fyy0;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 114
    .line 115
    .line 116
    iget-object p1, v1, Lp/w310;->Z:Lcom/spotify/mobius/functions/Consumer;

    .line 117
    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    sget-object v0, Lp/iev0;->a:Lp/iev0;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const-string p1, "consumer"

    .line 127
    .line 128
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    throw p1

    .line 133
    :cond_1
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_0
    check-cast p1, Lp/mad0;

    .line 137
    .line 138
    check-cast v1, Lp/n310;

    .line 139
    .line 140
    iget-object p1, v1, Lp/n310;->d:Lp/y310;

    .line 141
    .line 142
    iget-object p1, p1, Lp/y310;->a:Lp/au1;

    .line 143
    .line 144
    iget-object v0, p1, Lp/au1;->a:Lp/njj0;

    .line 145
    .line 146
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v2, v0

    .line 151
    check-cast v2, Lp/n110;

    .line 152
    .line 153
    iget-object v0, p1, Lp/au1;->b:Lp/njj0;

    .line 154
    .line 155
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v3, v0

    .line 160
    check-cast v3, Lp/k110;

    .line 161
    .line 162
    iget-object v0, p1, Lp/au1;->c:Lp/njj0;

    .line 163
    .line 164
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v4, v0

    .line 169
    check-cast v4, Lp/vqs0;

    .line 170
    .line 171
    iget-object v0, p1, Lp/au1;->d:Lp/njj0;

    .line 172
    .line 173
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v5, v0

    .line 178
    check-cast v5, Lp/dxj0;

    .line 179
    .line 180
    iget-object v0, p1, Lp/au1;->e:Lp/njj0;

    .line 181
    .line 182
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v6, v0

    .line 187
    check-cast v6, Lp/rb;

    .line 188
    .line 189
    iget-object v0, p1, Lp/au1;->f:Lp/njj0;

    .line 190
    .line 191
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v7, v0

    .line 196
    check-cast v7, Lp/qou;

    .line 197
    .line 198
    iget-object v0, p1, Lp/au1;->g:Lp/njj0;

    .line 199
    .line 200
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v8, v0

    .line 205
    check-cast v8, Lp/oyo;

    .line 206
    .line 207
    iget-object p1, p1, Lp/au1;->h:Lp/njj0;

    .line 208
    .line 209
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    move-object v9, p1

    .line 214
    check-cast v9, Lp/oev0;

    .line 215
    .line 216
    new-instance p1, Lp/x310;

    .line 217
    .line 218
    move-object v1, p1

    .line 219
    invoke-direct/range {v1 .. v9}, Lp/x310;-><init>(Lp/n110;Lp/k110;Lp/vqs0;Lp/dxj0;Lp/rb;Lp/qou;Lp/oyo;Lp/oev0;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
