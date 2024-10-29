.class public final Lp/ojb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wo10;


# direct methods
.method public synthetic constructor <init>(Lp/wo10;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ojb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ojb0;->b:Lp/wo10;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

    .line 1
    iget v0, p0, Lp/ojb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ojb0;->b:Lp/wo10;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/wo10;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, v1, Lp/wo10;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_1
    iget-object v0, v1, Lp/wo10;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    return-object v0

    .line 17
    :sswitch_2
    iget-object v0, v1, Lp/wo10;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x11 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/ojb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ojb0;->b:Lp/wo10;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/wo10;->T:Lp/u45;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lp/wo10;->w1:Lp/p320;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    iget-object v0, v1, Lp/wo10;->w1:Lp/p320;

    .line 18
    .line 19
    :goto_0
    return-object v0

    .line 20
    :pswitch_2
    iget-object v0, v1, Lp/wo10;->v1:Lp/lem;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    iget-object v0, v1, Lp/wo10;->u1:Lp/i811;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    invoke-virtual {p0}, Lp/ojb0;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_5
    invoke-virtual {p0}, Lp/ojb0;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_6
    iget-object v0, v1, Lp/wo10;->t2:Lio/reactivex/rxjava3/core/Flowable;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    iget-object v0, v1, Lp/wo10;->t1:Landroid/content/ContentResolver;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    iget-object v0, v1, Lp/wo10;->A1:Lp/h51;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    packed-switch v0, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lp/wo10;->w0:Lp/mew0;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_a
    iget-object v0, v1, Lp/wo10;->w0:Lp/mew0;

    .line 52
    .line 53
    :goto_1
    return-object v0

    .line 54
    :pswitch_b
    iget-object v0, v1, Lp/wo10;->g2:Lp/jq9;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_c
    iget-object v0, v1, Lp/wo10;->x1:Lp/v60;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_d
    invoke-virtual {p0}, Lp/ojb0;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_e
    iget-object v0, v1, Lp/wo10;->h0:Lp/pbn0;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_f
    packed-switch v0, :pswitch_data_3

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lp/wo10;->w0:Lp/mew0;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_10
    iget-object v0, v1, Lp/wo10;->w0:Lp/mew0;

    .line 75
    .line 76
    :goto_2
    return-object v0

    .line 77
    :pswitch_11
    iget-object v0, v1, Lp/wo10;->v0:Ljava/util/Set;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_12
    iget-object v0, v1, Lp/wo10;->t0:Lp/cju0;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_13
    iget-object v0, v1, Lp/wo10;->s0:Lp/wd0;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_14
    iget-object v0, v1, Lp/wo10;->q2:Lp/ken0;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_15
    iget-object v0, v1, Lp/wo10;->r0:Lp/ivt0;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_16
    iget-object v0, v1, Lp/wo10;->q0:Lp/fut0;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_17
    iget-object v0, v1, Lp/wo10;->p0:Lp/a11;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_18
    iget-object v0, v1, Lp/wo10;->o0:Lp/cin0;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_19
    iget-object v0, v1, Lp/wo10;->n0:Lp/oa0;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_1a
    iget-object v0, v1, Lp/wo10;->a:Landroid/content/Context;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_1b
    iget-object v0, v1, Lp/wo10;->h:Lp/kud;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_1c
    packed-switch v0, :pswitch_data_4

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Lp/wo10;->w1:Lp/p320;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_1d
    iget-object v0, v1, Lp/wo10;->w1:Lp/p320;

    .line 117
    .line 118
    :goto_3
    return-object v0

    .line 119
    :pswitch_1e
    iget-object v0, v1, Lp/wo10;->o:Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_1f
    invoke-virtual {p0}, Lp/ojb0;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_20
    iget-object v0, v1, Lp/wo10;->u0:Lp/bbm;

    .line 128
    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_a
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_10
    .end packed-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_1d
    .end packed-switch
.end method
