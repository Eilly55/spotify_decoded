.class public final Lp/ick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ick;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/ick;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ick;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ick;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 12

    .line 1
    const-string p1, "hit"

    .line 2
    .line 3
    const-string v0, "ui_hide"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget v3, p0, Lp/ick;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Lp/ick;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lp/ick;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lp/ick;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lp/gr0;

    .line 19
    .line 20
    iget-object v3, v6, Lp/gr0;->c:Lp/ur0;

    .line 21
    .line 22
    check-cast v5, Lp/s2q;

    .line 23
    .line 24
    iget v5, v5, Lp/s2q;->d:I

    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v3, Lp/vr0;

    .line 29
    .line 30
    invoke-virtual {v3, v5, v4}, Lp/vr0;->a(ILjava/lang/String;)Lp/pj80;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, Lp/pj80;->a:Lp/bxy0;

    .line 35
    .line 36
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const-string v6, "close_button"

    .line 45
    .line 46
    new-instance v11, Lp/cxy0;

    .line 47
    .line 48
    move-object v5, v11

    .line 49
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v4, Lp/axy0;->j:Z

    .line 58
    .line 59
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v4, Lp/cyy0;

    .line 64
    .line 65
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 69
    .line 70
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 71
    .line 72
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 83
    .line 84
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 85
    .line 86
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v0, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p1, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 93
    .line 94
    iput v1, v2, Lp/swy0;->b:I

    .line 95
    .line 96
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 101
    .line 102
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lp/dyy0;

    .line 107
    .line 108
    iget-object v0, v3, Lp/vr0;->a:Lp/fyy0;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_0
    check-cast v6, Lp/t4b0;

    .line 115
    .line 116
    if-eqz v6, :cond_0

    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    check-cast v6, Lp/k94;

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Lp/k94;->a(I)V

    .line 122
    .line 123
    .line 124
    :cond_0
    check-cast v5, Lp/v4b0;

    .line 125
    .line 126
    iget-object v3, v5, Lp/v4b0;->b:Lp/fyy0;

    .line 127
    .line 128
    check-cast v4, Lp/m4b0;

    .line 129
    .line 130
    invoke-static {v4}, Lp/v4b0;->b(Lp/m4b0;)Lp/j480;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v4, v4, Lp/j480;->a:Lp/bxy0;

    .line 135
    .line 136
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const-string v6, "cancel_button"

    .line 145
    .line 146
    new-instance v11, Lp/cxy0;

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iput-boolean v2, v4, Lp/axy0;->j:Z

    .line 158
    .line 159
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v4, Lp/cyy0;

    .line 164
    .line 165
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 169
    .line 170
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 171
    .line 172
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 183
    .line 184
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 185
    .line 186
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v0, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput-object p1, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 193
    .line 194
    iput v1, v2, Lp/swy0;->b:I

    .line 195
    .line 196
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 201
    .line 202
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lp/dyy0;

    .line 207
    .line 208
    invoke-interface {v3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_1
    check-cast v6, Lp/vgw0;

    .line 213
    .line 214
    check-cast v5, Lp/rgw0;

    .line 215
    .line 216
    invoke-static {v4}, Ld;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v5}, Lp/vgw0;->a(Lp/vgw0;Lp/rgw0;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
