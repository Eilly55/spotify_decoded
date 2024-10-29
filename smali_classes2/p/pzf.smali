.class public final Lp/pzf;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/oyo;


# direct methods
.method public synthetic constructor <init>(Lp/oyo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/pzf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/pzf;->b:Lp/oyo;

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
.method public final a()Lp/oqc;
    .locals 3

    .line 1
    iget v0, p0, Lp/pzf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pzf;->b:Lp/oyo;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/oyo;->c:Lp/hrk;

    .line 9
    .line 10
    new-instance v1, Lp/syo;

    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lp/syo;->make()Lp/oqc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :sswitch_0
    iget-object v0, v1, Lp/oyo;->c:Lp/hrk;

    .line 23
    .line 24
    new-instance v1, Lp/myo;

    .line 25
    .line 26
    const/16 v2, 0x15

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lp/myo;->make()Lp/oqc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "paidPodcastBanner"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_1
    iget-object v0, v1, Lp/oyo;->c:Lp/hrk;

    .line 46
    .line 47
    new-instance v1, Lp/vyo;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v0, v2}, Lp/vyo;-><init>(Lp/hrk;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lp/vyo;->make()Lp/oqc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :sswitch_2
    iget-object v0, v1, Lp/oyo;->c:Lp/hrk;

    .line 59
    .line 60
    new-instance v1, Lp/jzo;

    .line 61
    .line 62
    const/16 v2, 0x1d

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Lp/jzo;-><init>(Lp/hrk;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lp/jzo;->make()Lp/oqc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :sswitch_3
    iget-object v0, v1, Lp/oyo;->c:Lp/hrk;

    .line 73
    .line 74
    new-instance v1, Lp/jzo;

    .line 75
    .line 76
    const/16 v2, 0x1c

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Lp/jzo;-><init>(Lp/hrk;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lp/jzo;->make()Lp/oqc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :sswitch_4
    iget-object v0, v1, Lp/oyo;->c:Lp/hrk;

    .line 87
    .line 88
    new-instance v1, Lp/jzo;

    .line 89
    .line 90
    const/16 v2, 0x1a

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Lp/jzo;-><init>(Lp/hrk;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lp/jzo;->make()Lp/oqc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :sswitch_5
    iget-object v0, v1, Lp/oyo;->c:Lp/hrk;

    .line 101
    .line 102
    new-instance v1, Lp/jzo;

    .line 103
    .line 104
    const/16 v2, 0x18

    .line 105
    .line 106
    invoke-direct {v1, v0, v2}, Lp/jzo;-><init>(Lp/hrk;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lp/jzo;->make()Lp/oqc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :sswitch_6
    iget-object v0, v1, Lp/oyo;->c:Lp/hrk;

    .line 115
    .line 116
    new-instance v1, Lp/jzo;

    .line 117
    .line 118
    const/16 v2, 0x17

    .line 119
    .line 120
    invoke-direct {v1, v0, v2}, Lp/jzo;-><init>(Lp/hrk;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lp/jzo;->make()Lp/oqc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :sswitch_7
    iget-object v0, v1, Lp/oyo;->c:Lp/hrk;

    .line 129
    .line 130
    new-instance v1, Lp/jzo;

    .line 131
    .line 132
    const/16 v2, 0x16

    .line 133
    .line 134
    invoke-direct {v1, v0, v2}, Lp/jzo;-><init>(Lp/hrk;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lp/jzo;->make()Lp/oqc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :sswitch_8
    iget-object v0, v1, Lp/oyo;->c:Lp/hrk;

    .line 143
    .line 144
    new-instance v1, Lp/fyo;

    .line 145
    .line 146
    const/16 v2, 0xc

    .line 147
    .line 148
    invoke-direct {v1, v0, v2}, Lp/fyo;-><init>(Lp/hrk;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lp/fyo;->make()Lp/oqc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Lp/e1b0;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iget v1, p0, Lp/pzf;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/pzf;->b:Lp/oyo;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Lp/oyo;->g:Lp/wjo;

    .line 11
    .line 12
    new-instance v2, Lp/uyo;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lp/uyo;-><init>(Lp/wjo;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lp/uyo;->make()Lp/oqc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/e1b0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v1, v2, Lp/oyo;->g:Lp/wjo;

    .line 25
    .line 26
    new-instance v2, Lp/uyo;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lp/uyo;-><init>(Lp/wjo;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lp/uyo;->make()Lp/oqc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/e1b0;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/pzf;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    iget-object v2, p0, Lp/pzf;->b:Lp/oyo;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp/pzf;->a()Lp/oqc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lp/pzf;->a()Lp/oqc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, v2, Lp/oyo;->d:Lp/nyo;

    .line 21
    .line 22
    new-instance v1, Lp/ezo;

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lp/ezo;-><init>(Lp/nyo;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lp/dk30;->a:Lp/dk30;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lp/ezo;->make(Lp/mrc;)Lp/oqc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/lk30;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v0, v2, Lp/oyo;->c:Lp/hrk;

    .line 39
    .line 40
    new-instance v2, Lp/vyo;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lp/vyo;-><init>(Lp/hrk;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lp/vyo;->make()Lp/oqc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp/kgt;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v0, v2, Lp/oyo;->g:Lp/wjo;

    .line 53
    .line 54
    new-instance v1, Lp/uyo;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lp/uyo;-><init>(Lp/wjo;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lp/uyo;->make()Lp/oqc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lp/cet;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    iget-object v0, v2, Lp/oyo;->g:Lp/wjo;

    .line 69
    .line 70
    new-instance v1, Lp/uyo;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Lp/uyo;-><init>(Lp/wjo;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lp/uyo;->make()Lp/oqc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lp/y0j0;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_5
    invoke-virtual {p0}, Lp/pzf;->c()Lp/e1b0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_6
    iget-object v0, v2, Lp/oyo;->d:Lp/nyo;

    .line 90
    .line 91
    new-instance v1, Lp/ezo;

    .line 92
    .line 93
    const/16 v2, 0x13

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Lp/ezo;-><init>(Lp/nyo;I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lp/hkd;->a:Lp/hkd;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lp/ezo;->make(Lp/mrc;)Lp/oqc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lp/skd;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_7
    invoke-virtual {p0}, Lp/pzf;->c()Lp/e1b0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_8
    iget-object v0, v2, Lp/oyo;->d:Lp/nyo;

    .line 113
    .line 114
    new-instance v2, Lp/ezo;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Lp/ezo;-><init>(Lp/nyo;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lp/ezo;->make()Lp/oqc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lp/ka4;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_9
    invoke-virtual {p0}, Lp/pzf;->a()Lp/oqc;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_a
    invoke-virtual {p0}, Lp/pzf;->a()Lp/oqc;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_b
    invoke-virtual {p0}, Lp/pzf;->a()Lp/oqc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_c
    invoke-virtual {p0}, Lp/pzf;->a()Lp/oqc;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_d
    invoke-virtual {p0}, Lp/pzf;->a()Lp/oqc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_e
    invoke-virtual {p0}, Lp/pzf;->a()Lp/oqc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_f
    invoke-virtual {p0}, Lp/pzf;->a()Lp/oqc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_10
    iget-object v0, v2, Lp/oyo;->f:Lp/r41;

    .line 162
    .line 163
    new-instance v1, Lp/j4r;

    .line 164
    .line 165
    const/4 v2, 0x4

    .line 166
    invoke-direct {v1, v0, v2}, Lp/j4r;-><init>(Lp/r41;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lp/j4r;->make()Lp/oqc;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lp/ytj;

    .line 174
    .line 175
    invoke-virtual {v0}, Lp/ytj;->getView()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v2, -0x1

    .line 184
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 185
    .line 186
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    .line 188
    invoke-virtual {v0}, Lp/ytj;->getView()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_11
    iget-object v0, v2, Lp/oyo;->d:Lp/nyo;

    .line 197
    .line 198
    new-instance v1, Lp/ezo;

    .line 199
    .line 200
    const/16 v2, 0xd

    .line 201
    .line 202
    invoke-direct {v1, v0, v2}, Lp/ezo;-><init>(Lp/nyo;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lp/ezo;->make()Lp/oqc;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lp/ahk;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_12
    invoke-virtual {p0}, Lp/pzf;->a()Lp/oqc;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
