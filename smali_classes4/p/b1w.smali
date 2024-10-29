.class public final synthetic Lp/b1w;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lp/ip30;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/b1w;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-class v3, Lp/ip30;

    .line 14
    .line 15
    const-string v4, "clickedHostEndSessionTopBar"

    .line 16
    .line 17
    const-string v5, "clickedHostEndSessionTopBar()V"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    const-class v3, Lp/ip30;

    .line 28
    .line 29
    const-string v4, "clickedParticipantTopBar"

    .line 30
    .line 31
    const-string v5, "clickedParticipantTopBar()V"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    const-class v3, Lp/ip30;

    .line 42
    .line 43
    const-string v4, "clickedParticipantEndSessionTopBar"

    .line 44
    .line 45
    const-string v5, "clickedParticipantEndSessionTopBar()V"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    const-class v3, Lp/ip30;

    .line 56
    .line 57
    const-string v4, "clickedHostTopBar"

    .line 58
    .line 59
    const-string v5, "clickedHostTopBar()V"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move-object v2, p1

    .line 64
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 12

    .line 1
    iget v0, p0, Lp/b1w;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "hit"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/ip30;

    .line 12
    .line 13
    iget-object v1, v0, Lp/ip30;->c:Lp/o1w;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lp/n1w;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v2, v1, v3}, Lp/n1w;-><init>(Lp/o1w;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lp/n1w;->g()Lp/dyy0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lp/ip30;->a:Lp/fyy0;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lp/ip30;

    .line 37
    .line 38
    iget-object v3, v0, Lp/ip30;->c:Lp/o1w;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Lp/o1w;->b:Lp/bxy0;

    .line 44
    .line 45
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const-string v6, "participant_end_session_top_bar"

    .line 54
    .line 55
    new-instance v11, Lp/cxy0;

    .line 56
    .line 57
    move-object v5, v11

    .line 58
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iput-boolean v1, v4, Lp/axy0;->j:Z

    .line 67
    .line 68
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lp/cyy0;

    .line 73
    .line 74
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 78
    .line 79
    iget-object v3, v3, Lp/o1w;->a:Lp/rwy0;

    .line 80
    .line 81
    iput-object v3, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 92
    .line 93
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 94
    .line 95
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "leave_social_listening_session"

    .line 100
    .line 101
    iput-object v4, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 104
    .line 105
    iput v1, v3, Lp/swy0;->b:I

    .line 106
    .line 107
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 112
    .line 113
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lp/dyy0;

    .line 118
    .line 119
    iget-object v0, v0, Lp/ip30;->a:Lp/fyy0;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lp/ip30;

    .line 128
    .line 129
    iget-object v1, v0, Lp/ip30;->c:Lp/o1w;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v2, Lp/n1w;

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-direct {v2, v1, v3}, Lp/n1w;-><init>(Lp/o1w;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lp/n1w;->g()Lp/dyy0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v0, Lp/ip30;->a:Lp/fyy0;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_2
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lp/ip30;

    .line 153
    .line 154
    iget-object v3, v0, Lp/ip30;->c:Lp/o1w;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v4, v3, Lp/o1w;->b:Lp/bxy0;

    .line 160
    .line 161
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const-string v6, "host_end_session_top_bar"

    .line 170
    .line 171
    new-instance v11, Lp/cxy0;

    .line 172
    .line 173
    move-object v5, v11

    .line 174
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iput-boolean v1, v4, Lp/axy0;->j:Z

    .line 183
    .line 184
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v5, Lp/cyy0;

    .line 189
    .line 190
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 194
    .line 195
    iget-object v3, v3, Lp/o1w;->a:Lp/rwy0;

    .line 196
    .line 197
    iput-object v3, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 208
    .line 209
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 210
    .line 211
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "stop_hosting_social_listening_session"

    .line 216
    .line 217
    iput-object v4, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v2, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 220
    .line 221
    iput v1, v3, Lp/swy0;->b:I

    .line 222
    .line 223
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 228
    .line 229
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lp/dyy0;

    .line 234
    .line 235
    iget-object v0, v0, Lp/ip30;->a:Lp/fyy0;

    .line 236
    .line 237
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/b1w;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/b1w;->f()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lp/b1w;->f()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/b1w;->f()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lp/b1w;->f()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
