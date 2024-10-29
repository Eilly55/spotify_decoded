.class public final Lp/dub;
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
    iput p2, p0, Lp/dub;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/dub;->b:Ljava/lang/Object;

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
.method public final a(Landroid/view/ViewGroup;)Lp/oqc;
    .locals 1

    .line 1
    iget p1, p0, Lp/dub;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/dub;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v0, Lp/ie0;

    .line 9
    .line 10
    iget-object p1, v0, Lp/ie0;->c:Lp/oqc;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_1
    check-cast v0, Lp/miu;

    .line 14
    .line 15
    iget-object p1, v0, Lp/miu;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lp/oqc;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_2
    check-cast v0, Lp/miu;

    .line 21
    .line 22
    iget-object p1, v0, Lp/miu;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lp/oqc;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_3
    check-cast v0, Lp/osl0;

    .line 28
    .line 29
    iget-object p1, v0, Lp/osl0;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lp/oqc;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_4
    check-cast v0, Lp/oqc;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lcom/spotify/notificationcenter/uiusecases/emptystateview/EmptyStatePage$Events;)V
    .locals 6

    .line 1
    const-string v0, "spotify:blend:invitation"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp/dub;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/dub;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v2, Lp/ito;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v2, p1

    .line 19
    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    check-cast v3, Lp/jto;

    .line 23
    .line 24
    iget-object p1, v3, Lp/jto;->b:Lp/zub;

    .line 25
    .line 26
    iget-object p1, p1, Lp/zub;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance v2, Lp/qxa0;

    .line 31
    .line 32
    iget-object v3, v3, Lp/jto;->c:Lp/m7b0;

    .line 33
    .line 34
    iget-object v4, v3, Lp/m7b0;->b:Lp/i480;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v5, Lp/g480;

    .line 40
    .line 41
    invoke-direct {v5, v4, v1}, Lp/g480;-><init>(Lp/i480;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lp/j280;

    .line 45
    .line 46
    invoke-direct {v1, v5}, Lp/j280;-><init>(Lp/g480;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lp/j280;->d(Ljava/lang/String;)Lp/dyy0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v3, Lp/m7b0;->a:Lp/glz0;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lp/qxa0;-><init>(Lp/eqz;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_0
    sget-object v2, Lp/x1b0;->a:[I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aget p1, v2, p1

    .line 75
    .line 76
    if-ne p1, v4, :cond_1

    .line 77
    .line 78
    check-cast v3, Lp/y1b0;

    .line 79
    .line 80
    iget-object p1, v3, Lp/y1b0;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    new-instance v2, Lp/qxa0;

    .line 85
    .line 86
    iget-object v3, v3, Lp/y1b0;->c:Lp/m7b0;

    .line 87
    .line 88
    iget-object v4, v3, Lp/m7b0;->b:Lp/i480;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v5, Lp/g480;

    .line 94
    .line 95
    invoke-direct {v5, v4, v1}, Lp/g480;-><init>(Lp/i480;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lp/j280;

    .line 99
    .line 100
    invoke-direct {v1, v5}, Lp/j280;-><init>(Lp/g480;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lp/j280;->d(Ljava/lang/String;)Lp/dyy0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v3, Lp/m7b0;->a:Lp/glz0;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lp/qxa0;-><init>(Lp/eqz;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/spotify/notificationcenter/uiusecases/errorstateview/ErrorStatePage$Events;)V
    .locals 4

    .line 1
    sget-object v0, Lp/yxa0;->a:Lp/yxa0;

    .line 2
    .line 3
    iget v1, p0, Lp/dub;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/dub;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Lp/k4r;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    check-cast v2, Lp/l4r;

    .line 22
    .line 23
    iget-object p1, v2, Lp/l4r;->b:Lp/zub;

    .line 24
    .line 25
    iget-object p1, p1, Lp/zub;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, v2, Lp/l4r;->c:Lp/m7b0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lp/m7b0;->c()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_0
    sget-object v1, Lp/a2b0;->a:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aget p1, v1, p1

    .line 45
    .line 46
    if-ne p1, v3, :cond_3

    .line 47
    .line 48
    check-cast v2, Lp/b2b0;

    .line 49
    .line 50
    iget-object p1, v2, Lp/b2b0;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, v2, Lp/b2b0;->c:Lp/m7b0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lp/m7b0;->c()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;)V
    .locals 12

    .line 1
    iget v0, p0, Lp/dub;->a:I

    .line 2
    .line 3
    const-string v1, "hit"

    .line 4
    .line 5
    const-string v2, "open_os_settings"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lp/dub;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lp/n9b0;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    if-ne p1, v5, :cond_0

    .line 23
    .line 24
    check-cast v4, Lp/o9b0;

    .line 25
    .line 26
    iget-object p1, v4, Lp/o9b0;->g:Lp/fyy0;

    .line 27
    .line 28
    iget-object v0, v4, Lp/o9b0;->h:Lp/b580;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lp/b580;->a:Lp/bxy0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const-string v7, "settings_button"

    .line 44
    .line 45
    new-instance v4, Lp/cxy0;

    .line 46
    .line 47
    move-object v6, v4

    .line 48
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iput-boolean v3, v0, Lp/axy0;->j:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, Lp/cyy0;

    .line 63
    .line 64
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 68
    .line 69
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 70
    .line 71
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 82
    .line 83
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 84
    .line 85
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 92
    .line 93
    iput v5, v0, Lp/swy0;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 100
    .line 101
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lp/dyy0;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :pswitch_0
    sget-object v0, Lp/d4a;->a:[I

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aget p1, v0, p1

    .line 118
    .line 119
    if-ne p1, v5, :cond_1

    .line 120
    .line 121
    check-cast v4, Lp/e4a;

    .line 122
    .line 123
    iget-object p1, v4, Lp/e4a;->h:Lp/fyy0;

    .line 124
    .line 125
    iget-object v0, v4, Lp/e4a;->i:Lp/b580;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lp/b580;->a:Lp/bxy0;

    .line 131
    .line 132
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const-string v7, "settings_button"

    .line 141
    .line 142
    new-instance v4, Lp/cxy0;

    .line 143
    .line 144
    move-object v6, v4

    .line 145
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iput-boolean v3, v0, Lp/axy0;->j:Z

    .line 154
    .line 155
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v3, Lp/cyy0;

    .line 160
    .line 161
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 165
    .line 166
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 167
    .line 168
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 179
    .line 180
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 181
    .line 182
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 189
    .line 190
    iput v5, v0, Lp/swy0;->b:I

    .line 191
    .line 192
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 197
    .line 198
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lp/dyy0;

    .line 203
    .line 204
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 205
    .line 206
    .line 207
    :cond_1
    return-void

    .line 208
    :pswitch_1
    sget-object v0, Lp/o2a;->a:[I

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    aget p1, v0, p1

    .line 215
    .line 216
    if-ne p1, v5, :cond_2

    .line 217
    .line 218
    check-cast v4, Lp/p2a;

    .line 219
    .line 220
    iget-object p1, v4, Lp/p2a;->h:Lp/fyy0;

    .line 221
    .line 222
    iget-object v0, v4, Lp/p2a;->i:Lp/b580;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lp/b580;->a:Lp/bxy0;

    .line 228
    .line 229
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const-string v7, "settings_button"

    .line 238
    .line 239
    new-instance v4, Lp/cxy0;

    .line 240
    .line 241
    move-object v6, v4

    .line 242
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iput-boolean v3, v0, Lp/axy0;->j:Z

    .line 251
    .line 252
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v3, Lp/cyy0;

    .line 257
    .line 258
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v0, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 262
    .line 263
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 264
    .line 265
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 276
    .line 277
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 278
    .line 279
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 286
    .line 287
    iput v5, v0, Lp/swy0;->b:I

    .line 288
    .line 289
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 294
    .line 295
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lp/dyy0;

    .line 300
    .line 301
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 302
    .line 303
    .line 304
    :cond_2
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lp/ozl;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/dub;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dub;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance v0, Lp/dhv0;

    .line 9
    .line 10
    check-cast v1, Lp/n9w0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lp/dhv0;-><init>(Lp/n9w0;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lp/ybm;->O(Lp/ozl;Lp/y3v;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    new-instance v0, Lp/rp50;

    .line 21
    .line 22
    check-cast v1, Lp/wwm;

    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lp/rp50;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lp/ybm;->O(Lp/ozl;Lp/y3v;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    new-instance v0, Lp/rp50;

    .line 34
    .line 35
    check-cast v1, Lp/y9f;

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lp/rp50;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lp/ybm;->O(Lp/ozl;Lp/y3v;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp/dub;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/dub;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp/dub;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lp/rfg;

    .line 19
    .line 20
    check-cast v3, Lp/ueb0;

    .line 21
    .line 22
    iget-object v1, v3, Lp/ueb0;->f:Lp/j3v;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, Lp/eiw;

    .line 29
    .line 30
    check-cast v3, Lp/jab0;

    .line 31
    .line 32
    iget-object v1, v3, Lp/jab0;->e:Ljava/util/Set;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lp/lab0;

    .line 51
    .line 52
    invoke-interface {v2, p1}, Lp/lab0;->b(Lp/eiw;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    packed-switch v2, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    check-cast v3, Lp/n880;

    .line 66
    .line 67
    invoke-virtual {v3}, Lp/n880;->f()Lp/rwy0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    check-cast v3, Lp/wqk;

    .line 73
    .line 74
    iget-object p1, v3, Lp/wqk;->A0:Lp/rwy0;

    .line 75
    .line 76
    :goto_1
    return-object p1

    .line 77
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    packed-switch v2, :pswitch_data_2

    .line 83
    .line 84
    .line 85
    check-cast v3, Lp/n880;

    .line 86
    .line 87
    invoke-virtual {v3}, Lp/n880;->f()Lp/rwy0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :pswitch_5
    check-cast v3, Lp/wqk;

    .line 93
    .line 94
    iget-object p1, v3, Lp/wqk;->A0:Lp/rwy0;

    .line 95
    .line 96
    :goto_2
    return-object p1

    .line 97
    :pswitch_6
    check-cast p1, Lp/f9c0;

    .line 98
    .line 99
    check-cast v3, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 100
    .line 101
    iget-object p1, v3, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->N0:Lp/c9a0;

    .line 102
    .line 103
    const-string v2, "navigationLogger"

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    sget-object v4, Lp/v6a0;->a:Lp/v6a0;

    .line 108
    .line 109
    invoke-interface {p1, v4}, Lp/c9a0;->e(Lp/f7a0;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v3, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->N0:Lp/c9a0;

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    invoke-interface {p1, v4}, Lp/c9a0;->g(Lp/f7a0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->finish()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :pswitch_7
    check-cast p1, Lp/ozl;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lp/dub;->f(Lp/ozl;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_8
    check-cast p1, Lp/vou0;

    .line 138
    .line 139
    check-cast v3, Lp/f1m;

    .line 140
    .line 141
    iget-object v0, v3, Lp/f1m;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lp/g10;

    .line 158
    .line 159
    const/16 v2, 0x17

    .line 160
    .line 161
    invoke-direct {v1, p1, v2}, Lp/g10;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Lp/g10;

    .line 169
    .line 170
    const/16 v1, 0x18

    .line 171
    .line 172
    invoke-direct {v0, v3, v1}, Lp/g10;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapPublisher(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_9
    check-cast p1, Landroid/view/ViewGroup;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lp/dub;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_a
    check-cast p1, Landroid/view/ViewGroup;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lp/dub;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_b
    check-cast p1, Lp/ozl;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lp/dub;->f(Lp/ozl;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_c
    check-cast p1, Lp/r7z0;

    .line 210
    .line 211
    check-cast v3, Lp/we00;

    .line 212
    .line 213
    return-object v3

    .line 214
    :pswitch_d
    check-cast p1, Lp/ozl;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lp/dub;->f(Lp/ozl;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_e
    check-cast p1, Landroid/view/ViewGroup;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lp/dub;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_f
    check-cast p1, Landroid/view/ViewGroup;

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lp/dub;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_10
    check-cast p1, Lp/qmk;

    .line 235
    .line 236
    sget-object v1, Lp/h88;->c:Lp/h88;

    .line 237
    .line 238
    iput-object v1, p1, Lp/qmk;->a:Lp/u3v;

    .line 239
    .line 240
    check-cast v3, Lp/wwm;

    .line 241
    .line 242
    iget-object v1, v3, Lp/wwm;->j:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lcom/spotify/mobius/EventSource;

    .line 245
    .line 246
    iput-object v1, p1, Lp/qmk;->b:Lcom/spotify/mobius/EventSource;

    .line 247
    .line 248
    new-instance v1, Lp/wf50;

    .line 249
    .line 250
    const/16 v2, 0x14

    .line 251
    .line 252
    invoke-direct {v1, v3, v2}, Lp/wf50;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iput-object v1, p1, Lp/qmk;->d:Lp/g3v;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    check-cast v3, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;

    .line 265
    .line 266
    iget-object v1, v3, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;->u0:Lp/bhe0;

    .line 267
    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    iget v2, v3, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;->y0:F

    .line 271
    .line 272
    float-to-int v2, v2

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object v3, v1, Lp/bhe0;->b:Lp/a980;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v4, Lp/cyy0;

    .line 287
    .line 288
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v3, v3, Lp/a980;->a:Lp/bxy0;

    .line 292
    .line 293
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 294
    .line 295
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 296
    .line 297
    iput-object v3, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 308
    .line 309
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 310
    .line 311
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v5, "ui_resize"

    .line 316
    .line 317
    iput-object v5, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 318
    .line 319
    const-string v5, "pinch"

    .line 320
    .line 321
    iput-object v5, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 322
    .line 323
    const/4 v5, 0x2

    .line 324
    iput v5, v3, Lp/swy0;->b:I

    .line 325
    .line 326
    const-string v5, "start_size_px"

    .line 327
    .line 328
    const-string v6, "end_size_px"

    .line 329
    .line 330
    invoke-static {v3, v2, v5, p1, v6}, Lp/y93;->o(Lp/swy0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lp/twy0;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iput-object p1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 335
    .line 336
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lp/dyy0;

    .line 341
    .line 342
    iget-object v1, v1, Lp/bhe0;->a:Lp/fyy0;

    .line 343
    .line 344
    invoke-interface {v1, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 345
    .line 346
    .line 347
    :cond_3
    return-object v0

    .line 348
    :pswitch_12
    check-cast p1, Lp/ub01;

    .line 349
    .line 350
    check-cast v3, Lp/lnx;

    .line 351
    .line 352
    if-eqz v3, :cond_4

    .line 353
    .line 354
    iget-object p1, v3, Lp/lnx;->b:Lp/vb01;

    .line 355
    .line 356
    if-eqz p1, :cond_4

    .line 357
    .line 358
    invoke-interface {p1}, Lp/vb01;->n()V

    .line 359
    .line 360
    .line 361
    :cond_4
    return-object v0

    .line 362
    :pswitch_13
    check-cast p1, Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;

    .line 363
    .line 364
    invoke-virtual {p0, p1}, Lp/dub;->e(Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_14
    check-cast p1, Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;

    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lp/dub;->e(Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_15
    check-cast p1, Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;

    .line 375
    .line 376
    invoke-virtual {p0, p1}, Lp/dub;->e(Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_16
    check-cast p1, Lcom/spotify/notificationcenter/uiusecases/headerrow/HeaderRow$Events;

    .line 381
    .line 382
    sget-object v1, Lp/fyw;->a:[I

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    aget p1, v1, p1

    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    if-ne p1, v1, :cond_5

    .line 392
    .line 393
    check-cast v3, Lp/gyw;

    .line 394
    .line 395
    iget-object p1, v3, Lp/gyw;->b:Lp/zub;

    .line 396
    .line 397
    iget-object p1, p1, Lp/zub;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 398
    .line 399
    if-eqz p1, :cond_5

    .line 400
    .line 401
    new-instance v1, Lp/zxa0;

    .line 402
    .line 403
    iget-object v2, v3, Lp/gyw;->c:Lp/m7b0;

    .line 404
    .line 405
    iget-object v3, v2, Lp/m7b0;->b:Lp/i480;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v4, Lp/h480;

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    invoke-direct {v4, v3, v5}, Lp/h480;-><init>(Lp/i480;I)V

    .line 414
    .line 415
    .line 416
    new-instance v3, Lp/lt70;

    .line 417
    .line 418
    invoke-direct {v3, v4}, Lp/lt70;-><init>(Lp/h480;)V

    .line 419
    .line 420
    .line 421
    const-string v4, "spotify:notification-center"

    .line 422
    .line 423
    invoke-virtual {v3, v4}, Lp/lt70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget-object v2, v2, Lp/m7b0;->a:Lp/glz0;

    .line 428
    .line 429
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 434
    .line 435
    invoke-direct {v1, v2}, Lp/zxa0;-><init>(Lp/eqz;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {p1, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_5
    return-object v0

    .line 442
    :pswitch_17
    check-cast p1, Lcom/spotify/notificationcenter/uiusecases/errorstateview/ErrorStatePage$Events;

    .line 443
    .line 444
    invoke-virtual {p0, p1}, Lp/dub;->d(Lcom/spotify/notificationcenter/uiusecases/errorstateview/ErrorStatePage$Events;)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_18
    check-cast p1, Lcom/spotify/notificationcenter/uiusecases/emptystateview/EmptyStatePage$Events;

    .line 449
    .line 450
    invoke-virtual {p0, p1}, Lp/dub;->c(Lcom/spotify/notificationcenter/uiusecases/emptystateview/EmptyStatePage$Events;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_19
    check-cast p1, Lcom/spotify/notificationcenter/uiusecases/errorstateview/ErrorStatePage$Events;

    .line 455
    .line 456
    invoke-virtual {p0, p1}, Lp/dub;->d(Lcom/spotify/notificationcenter/uiusecases/errorstateview/ErrorStatePage$Events;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_1a
    check-cast p1, Lcom/spotify/notificationcenter/uiusecases/emptystateview/EmptyStatePage$Events;

    .line 461
    .line 462
    invoke-virtual {p0, p1}, Lp/dub;->c(Lcom/spotify/notificationcenter/uiusecases/emptystateview/EmptyStatePage$Events;)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_1b
    check-cast p1, Lp/l5a0;

    .line 467
    .line 468
    check-cast v3, Lp/nfp0;

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v0, Lp/ibs0;

    .line 474
    .line 475
    const/4 v1, 0x6

    .line 476
    invoke-direct {v0, v1, v3, p1}, Lp/ibs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    :pswitch_1c
    check-cast p1, Lp/btl0;

    .line 485
    .line 486
    check-cast v3, Lp/ft90;

    .line 487
    .line 488
    iget-object v6, v3, Lp/ft90;->h:Lp/htl0;

    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance v1, Lp/gtl0;

    .line 494
    .line 495
    const/4 v5, 0x1

    .line 496
    const-class v7, Lp/htl0;

    .line 497
    .line 498
    const-string v8, "onEvent"

    .line 499
    .line 500
    const-string v9, "onEvent(Lcom/spotify/musicvideos/uiusecases/relatedvideocarousel/RelatedVideoCarousel$Events;)V"

    .line 501
    .line 502
    const/4 v10, 0x0

    .line 503
    move-object v4, v1

    .line 504
    invoke-direct/range {v4 .. v10}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, p1}, Lp/gtl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_1d
    check-cast p1, Lp/wo11;

    .line 512
    .line 513
    check-cast v3, Lp/gvb;

    .line 514
    .line 515
    iget-object v2, v3, Lp/gvb;->f:Lp/dji;

    .line 516
    .line 517
    if-eqz v2, :cond_6

    .line 518
    .line 519
    iget-object v3, v2, Lp/dji;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Lp/kpj;

    .line 522
    .line 523
    iget-object v4, v2, Lp/dji;->d:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, Ljava/util/List;

    .line 526
    .line 527
    iget p1, p1, Lp/wo11;->a:I

    .line 528
    .line 529
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Ljava/lang/String;

    .line 534
    .line 535
    iget-object v6, v3, Lp/kpj;->b:Lp/b980;

    .line 536
    .line 537
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    new-instance v7, Lp/c880;

    .line 541
    .line 542
    invoke-direct {v7, v6}, Lp/c880;-><init>(Lp/b980;)V

    .line 543
    .line 544
    .line 545
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    new-instance v8, Lp/n380;

    .line 550
    .line 551
    invoke-direct {v8, v7, v6}, Lp/n380;-><init>(Lp/c880;Ljava/lang/Integer;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8, v5}, Lp/n380;->d(Ljava/lang/String;)Lp/dyy0;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    iget-object v3, v3, Lp/kpj;->a:Lp/fyy0;

    .line 559
    .line 560
    invoke-interface {v3, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget-object v3, v3, Lp/trz;->a:Lp/eqz;

    .line 565
    .line 566
    iget-object v2, v2, Lp/dji;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Lp/kba0;

    .line 569
    .line 570
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Ljava/lang/String;

    .line 575
    .line 576
    invoke-interface {v2, p1, v3, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :cond_6
    const-string p1, "clipsEventHandler"

    .line 581
    .line 582
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v1

    .line 586
    :pswitch_1e
    check-cast p1, Lp/bub;

    .line 587
    .line 588
    check-cast v3, Lp/fub;

    .line 589
    .line 590
    iget-object v0, v3, Lp/fub;->c:Lp/liu0;

    .line 591
    .line 592
    iget-object v0, v0, Lp/liu0;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lp/bsb;

    .line 595
    .line 596
    invoke-static {}, Lcom/spotify/musicvideos/clips/proto/v1/ClipsRequest;->R()Lp/ptb;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v2, p1, Lp/bub;->a:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Lp/ptb;->R(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object v2, p1, Lp/bub;->b:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Lp/ptb;->Q(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object v2, p1, Lp/bub;->c:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Lp/ptb;->P(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Lcom/spotify/musicvideos/clips/proto/v1/ClipsRequest;

    .line 620
    .line 621
    invoke-interface {v0, v1}, Lp/bsb;->a(Lcom/spotify/musicvideos/clips/proto/v1/ClipsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v1, Lp/pe60;

    .line 626
    .line 627
    const/16 v2, 0xe

    .line 628
    .line 629
    iget-object p1, p1, Lp/bub;->d:Ljava/lang/String;

    .line 630
    .line 631
    invoke-direct {v1, p1, v2}, Lp/pe60;-><init>(Ljava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 642
    .line 643
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->k(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    return-object p1

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_3
    .end packed-switch

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :pswitch_data_2
    .packed-switch 0x19
        :pswitch_5
    .end packed-switch
.end method
