.class public final Lp/aia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/mobius/Connectable;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/mobius/Connectable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/aia;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/aia;->b:Lcom/spotify/mobius/Connectable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/aia;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/oja;

    .line 12
    .line 13
    instance-of v0, p1, Lp/lja;

    .line 14
    .line 15
    iget-object v1, p0, Lp/aia;->b:Lcom/spotify/mobius/Connectable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lp/bia;

    .line 21
    .line 22
    check-cast p1, Lp/lja;

    .line 23
    .line 24
    iget-object v3, p1, Lp/lja;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget v4, p1, Lp/lja;->b:I

    .line 27
    .line 28
    iget-wide v5, p1, Lp/lja;->c:J

    .line 29
    .line 30
    iget-object v7, p1, Lp/lja;->d:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v2 .. v8}, Lp/bia;->a(Lp/bia;Ljava/lang/String;IJLjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    instance-of v0, p1, Lp/nja;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v1, Lp/bia;

    .line 43
    .line 44
    check-cast p1, Lp/nja;

    .line 45
    .line 46
    iget-object p1, p1, Lp/nja;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lp/bia;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lp/bia;->g:Lp/fpj;

    .line 52
    .line 53
    iget-object v0, p1, Lp/fpj;->b:Lp/x680;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lp/s680;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lp/s680;-><init>(Lp/x680;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lp/j280;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lp/j280;-><init>(Lp/s680;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lp/j280;->k()Lp/dyy0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p1, p1, Lp/fpj;->a:Lp/fyy0;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_1
    instance-of v0, p1, Lp/kja;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    check-cast v1, Lp/bia;

    .line 84
    .line 85
    check-cast p1, Lp/kja;

    .line 86
    .line 87
    iget-object p1, p1, Lp/kja;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lp/bia;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v1, Lp/bia;->g:Lp/fpj;

    .line 93
    .line 94
    iget-object v0, p1, Lp/fpj;->b:Lp/x680;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lp/x680;->a:Lp/bxy0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const-string v2, "card_view"

    .line 110
    .line 111
    new-instance v7, Lp/cxy0;

    .line 112
    .line 113
    move-object v1, v7

    .line 114
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 124
    .line 125
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Lp/cyy0;

    .line 130
    .line 131
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 135
    .line 136
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 137
    .line 138
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 149
    .line 150
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 151
    .line 152
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v3, "ui_reveal"

    .line 157
    .line 158
    iput-object v3, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string v3, "hit"

    .line 161
    .line 162
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 163
    .line 164
    iput v1, v0, Lp/swy0;->b:I

    .line 165
    .line 166
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 171
    .line 172
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lp/dyy0;

    .line 177
    .line 178
    iget-object p1, p1, Lp/fpj;->a:Lp/fyy0;

    .line 179
    .line 180
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    instance-of v0, p1, Lp/mja;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    move-object v2, v1

    .line 189
    check-cast v2, Lp/bia;

    .line 190
    .line 191
    check-cast p1, Lp/mja;

    .line 192
    .line 193
    iget-object v3, p1, Lp/mja;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget v4, p1, Lp/mja;->b:I

    .line 196
    .line 197
    iget-wide v5, p1, Lp/mja;->c:J

    .line 198
    .line 199
    iget-object v7, p1, Lp/mja;->d:Ljava/lang/String;

    .line 200
    .line 201
    const/4 v8, 0x1

    .line 202
    invoke-static/range {v2 .. v8}, Lp/bia;->a(Lp/bia;Ljava/lang/String;IJLjava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_0
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, Lp/aia;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/aia;->b:Lcom/spotify/mobius/Connectable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/etw;

    .line 9
    .line 10
    iget-object v0, v1, Lp/etw;->e:Lp/lym;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lp/zha;->d:Lp/zha;

    .line 16
    .line 17
    iput-object v0, v1, Lp/etw;->f:Lp/j3v;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lp/bia;

    .line 21
    .line 22
    iget-object v0, v1, Lp/bia;->Y:Lp/lym;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lp/zha;->b:Lp/zha;

    .line 28
    .line 29
    iput-object v0, v1, Lp/bia;->Z:Lp/j3v;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
