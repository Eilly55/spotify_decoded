.class public final Lp/qwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qwo;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qwo;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp/qwo;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qwo;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/nv21;

    .line 13
    .line 14
    check-cast v0, Lp/ov21;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/ov21;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/nv21;

    .line 26
    .line 27
    check-cast v0, Lp/ov21;

    .line 28
    .line 29
    iget-object v0, v0, Lp/ov21;->b:Landroid/content/res/Resources;

    .line 30
    .line 31
    const v1, 0x7f130b7d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp/nv21;

    .line 44
    .line 45
    check-cast v0, Lp/ov21;

    .line 46
    .line 47
    iget-object v0, v0, Lp/ov21;->b:Landroid/content/res/Resources;

    .line 48
    .line 49
    const v1, 0x7f130b7c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lp/nv21;

    .line 62
    .line 63
    check-cast v0, Lp/ov21;

    .line 64
    .line 65
    invoke-virtual {v0}, Lp/ov21;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lp/mu21;

    .line 75
    .line 76
    check-cast v0, Lp/nu21;

    .line 77
    .line 78
    iget-object v0, v0, Lp/nu21;->a:Landroid/content/Context;

    .line 79
    .line 80
    const v1, 0x7f130fde

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Lp/wrc;
    .locals 3

    .line 1
    iget v0, p0, Lp/qwo;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    iget-object v2, p0, Lp/qwo;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/oyo;

    .line 15
    .line 16
    new-instance v1, Lp/zyo;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lp/zyo;-><init>(Lp/hrk;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp/oyo;

    .line 30
    .line 31
    new-instance v1, Lp/nzo;

    .line 32
    .line 33
    const/16 v2, 0x1d

    .line 34
    .line 35
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lp/oyo;

    .line 46
    .line 47
    new-instance v1, Lp/zyo;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lp/zyo;-><init>(Lp/hrk;I)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp/oyo;

    .line 61
    .line 62
    new-instance v1, Lp/zyo;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Lp/zyo;-><init>(Lp/hrk;I)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lp/oyo;

    .line 76
    .line 77
    new-instance v1, Lp/zyo;

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Lp/zyo;-><init>(Lp/hrk;I)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lp/oyo;

    .line 91
    .line 92
    new-instance v1, Lp/gyo;

    .line 93
    .line 94
    const/16 v2, 0x19

    .line 95
    .line 96
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, Lp/gyo;-><init>(Lp/so31;I)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lp/oyo;

    .line 107
    .line 108
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 109
    .line 110
    new-instance v1, Lp/jzo;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v1, v0, v2}, Lp/jzo;-><init>(Lp/hrk;I)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lp/oyo;

    .line 122
    .line 123
    new-instance v1, Lp/zyo;

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 127
    .line 128
    invoke-direct {v1, v0, v2}, Lp/zyo;-><init>(Lp/hrk;I)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lp/oyo;

    .line 137
    .line 138
    new-instance v1, Lp/zyo;

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 142
    .line 143
    invoke-direct {v1, v0, v2}, Lp/zyo;-><init>(Lp/hrk;I)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lp/oyo;

    .line 152
    .line 153
    new-instance v1, Lp/zyo;

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 157
    .line 158
    invoke-direct {v1, v0, v2}, Lp/zyo;-><init>(Lp/hrk;I)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lp/oyo;

    .line 167
    .line 168
    new-instance v2, Lp/syo;

    .line 169
    .line 170
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 171
    .line 172
    invoke-direct {v2, v0, v1}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lp/oyo;

    .line 181
    .line 182
    new-instance v2, Lp/nzo;

    .line 183
    .line 184
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 185
    .line 186
    invoke-direct {v2, v0, v1}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lp/oyo;

    .line 195
    .line 196
    new-instance v1, Lp/nzo;

    .line 197
    .line 198
    const/16 v2, 0x1b

    .line 199
    .line 200
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 201
    .line 202
    invoke-direct {v1, v0, v2}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/qwo;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qwo;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/wrc;

    .line 13
    .line 14
    new-instance v1, Lp/uke0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Lp/uke0;-><init>(Lp/wrc;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/r230;

    .line 26
    .line 27
    new-instance v1, Lp/kc01;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lp/kc01;-><init>(Lp/r230;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/r230;

    .line 38
    .line 39
    new-instance v1, Lp/ic01;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lp/ic01;-><init>(Lp/r230;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    new-instance v1, Lp/z4l;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lp/z4l;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lp/d2d0;

    .line 62
    .line 63
    check-cast v0, Lp/l4d0;

    .line 64
    .line 65
    iget-object v0, v0, Lp/l4d0;->c:Lp/m4d0;

    .line 66
    .line 67
    iget-object v0, v0, Lp/m4d0;->b:Lp/x420;

    .line 68
    .line 69
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lp/z6g0;

    .line 78
    .line 79
    new-instance v1, Lp/pzf0;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lp/pzf0;-><init>(Lp/z6g0;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lp/rw21;

    .line 90
    .line 91
    new-instance v1, Lp/nee0;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lp/nee0;-><init>(Lp/rw21;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/app/Activity;

    .line 102
    .line 103
    new-instance v1, Lp/t32;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lp/t32;-><init>(Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lp/qxk0;

    .line 114
    .line 115
    new-instance v1, Lp/xxk0;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lp/xxk0;-><init>(Lp/qxk0;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lp/l220;

    .line 126
    .line 127
    new-instance v1, Lp/r8e;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lp/r8e;-><init>(Lp/l220;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 138
    .line 139
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 140
    .line 141
    new-instance v2, Lp/k511;

    .line 142
    .line 143
    const/16 v3, 0x10

    .line 144
    .line 145
    invoke-direct {v2, v0, v3}, Lp/k511;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lp/iv21;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lp/iv21;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_a
    invoke-virtual {p0}, Lp/qwo;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_b
    invoke-virtual {p0}, Lp/qwo;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_c
    invoke-virtual {p0}, Lp/qwo;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/spotify/localfiles/localfiles/LocalFilesFeature;

    .line 177
    .line 178
    invoke-interface {v0}, Lcom/spotify/localfiles/localfiles/LocalFilesFeature;->isEnabled()Lp/nzt;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Lp/fro;->a:Lp/fro;

    .line 183
    .line 184
    invoke-static {v0, v1}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_e
    invoke-virtual {p0}, Lp/qwo;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_f
    invoke-virtual {p0}, Lp/qwo;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_10
    invoke-virtual {p0}, Lp/qwo;->b()Lp/wrc;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_11
    invoke-virtual {p0}, Lp/qwo;->b()Lp/wrc;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_12
    invoke-virtual {p0}, Lp/qwo;->b()Lp/wrc;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_13
    invoke-virtual {p0}, Lp/qwo;->b()Lp/wrc;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_14
    invoke-virtual {p0}, Lp/qwo;->b()Lp/wrc;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_15
    invoke-virtual {p0}, Lp/qwo;->b()Lp/wrc;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_16
    invoke-virtual {p0}, Lp/qwo;->b()Lp/wrc;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_17
    invoke-virtual {p0}, Lp/qwo;->b()Lp/wrc;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_18
    invoke-virtual {p0}, Lp/qwo;->b()Lp/wrc;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_19
    invoke-virtual {p0}, Lp/qwo;->b()Lp/wrc;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_1a
    invoke-virtual {p0}, Lp/qwo;->b()Lp/wrc;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_1b
    invoke-virtual {p0}, Lp/qwo;->b()Lp/wrc;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_1c
    invoke-virtual {p0}, Lp/qwo;->b()Lp/wrc;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
