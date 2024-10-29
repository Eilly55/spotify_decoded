.class public final Lp/ybj0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ryw;

.field public final synthetic c:Lp/acj0;


# direct methods
.method public synthetic constructor <init>(ILp/acj0;Lp/ryw;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ybj0;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lp/ybj0;->b:Lp/ryw;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ybj0;->c:Lp/acj0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ybj0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/ybj0;->c:Lp/acj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/ybj0;->b:Lp/ryw;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v6, p1

    .line 13
    check-cast v6, Ljava/lang/String;

    .line 14
    .line 15
    instance-of p1, v3, Lp/qyw;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, v2, Lp/acj0;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 20
    .line 21
    check-cast v3, Lp/qyw;

    .line 22
    .line 23
    iget-object v1, v3, Lp/qyw;->b:Lp/pyw;

    .line 24
    .line 25
    instance-of v3, v1, Lp/nyw;

    .line 26
    .line 27
    iget-object v2, v2, Lp/acj0;->b:Lp/t9j0;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v1, Lp/g7j0;

    .line 32
    .line 33
    invoke-virtual {v2, v6}, Lp/t9j0;->b(Ljava/lang/String;)Lp/eqz;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lp/g7j0;-><init>(Lp/eqz;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    instance-of v1, v1, Lp/oyw;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lp/i8j0;

    .line 47
    .line 48
    iget-object v3, v2, Lp/t9j0;->b:Lp/gb80;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Lp/gb80;->a:Lp/bxy0;

    .line 54
    .line 55
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const-string v8, "save_options_group"

    .line 64
    .line 65
    new-instance v4, Lp/cxy0;

    .line 66
    .line 67
    move-object v7, v4

    .line 68
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    iput-boolean v10, v3, Lp/axy0;->j:Z

    .line 78
    .line 79
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const-string v5, "save_as_new_playlist_button"

    .line 91
    .line 92
    new-instance v11, Lp/cxy0;

    .line 93
    .line 94
    move-object v4, v11

    .line 95
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iput-boolean v10, v3, Lp/axy0;->j:Z

    .line 104
    .line 105
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Lp/cyy0;

    .line 110
    .line 111
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 115
    .line 116
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 117
    .line 118
    iput-object v3, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 129
    .line 130
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 131
    .line 132
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v5, "create_playlist"

    .line 137
    .line 138
    iput-object v5, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string v5, "hit"

    .line 141
    .line 142
    iput-object v5, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    iput v5, v3, Lp/swy0;->b:I

    .line 146
    .line 147
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v4, Lp/cyy0;->e:Lp/twy0;

    .line 152
    .line 153
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lp/dyy0;

    .line 158
    .line 159
    iget-object v2, v2, Lp/t9j0;->a:Lp/fyy0;

    .line 160
    .line 161
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 166
    .line 167
    invoke-direct {v1, v2}, Lp/i8j0;-><init>(Lp/eqz;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-interface {p1, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 175
    .line 176
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_2
    :goto_1
    return-object v0

    .line 181
    :pswitch_0
    check-cast p1, Lp/ykm;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    invoke-virtual {v3}, Lp/ryw;->e()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    iget-object p1, v2, Lp/acj0;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 197
    .line 198
    sget-object v1, Lp/o7j0;->a:Lp/o7j0;

    .line 199
    .line 200
    invoke-interface {p1, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    iget-object p1, v2, Lp/acj0;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 205
    .line 206
    sget-object v1, Lp/c7j0;->a:Lp/c7j0;

    .line 207
    .line 208
    invoke-interface {p1, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
