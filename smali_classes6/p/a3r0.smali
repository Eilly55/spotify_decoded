.class public final Lp/a3r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/a3r0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/a3r0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/a3r0;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/vm50;)Lp/a3r0;
    .locals 3

    .line 1
    sget-object v0, Lp/kp50;->x:Lp/qvi0;

    .line 2
    .line 3
    new-instance v1, Lp/a3r0;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, v2}, Lp/a3r0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static b(Lp/mjj0;Lp/mjj0;)Lp/a3r0;
    .locals 2

    .line 1
    new-instance v0, Lp/a3r0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lp/a3r0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final c()Lp/d30;
    .locals 6

    .line 1
    iget v0, p0, Lp/a3r0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x6

    .line 6
    iget-object v4, p0, Lp/a3r0;->c:Lp/njj0;

    .line 7
    .line 8
    iget-object v5, p0, Lp/a3r0;->b:Lp/njj0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/qou;

    .line 18
    .line 19
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/g1o;

    .line 24
    .line 25
    new-instance v4, Lp/t20;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lp/t20;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lp/o1o;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Lp/o1o;-><init>(Lp/g1o;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lp/frc;->i:Lp/crc;

    .line 36
    .line 37
    const-string v1, "com.spotify.profile.editprofile.pictureselection.PictureSelectionActivity"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v4, v3}, Lp/e30;->e(Ljava/lang/String;Lp/n20;Lp/g20;)Lp/d30;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/qou;

    .line 49
    .line 50
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lp/g1o;

    .line 55
    .line 56
    new-instance v3, Lp/s20;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lp/o1o;

    .line 62
    .line 63
    invoke-direct {v4, v2, v1}, Lp/o1o;-><init>(Lp/g1o;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lp/frc;->i:Lp/crc;

    .line 67
    .line 68
    const-string v1, "com.spotify.profile.editprofile.permission.EditProfilePermissionsManager"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3, v4}, Lp/e30;->e(Ljava/lang/String;Lp/n20;Lp/g20;)Lp/d30;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_2
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lp/qou;

    .line 80
    .line 81
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lp/g1o;

    .line 86
    .line 87
    new-instance v4, Lp/t20;

    .line 88
    .line 89
    invoke-direct {v4, v3}, Lp/t20;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lp/yyn;

    .line 93
    .line 94
    invoke-direct {v3, v1, v2}, Lp/yyn;-><init>(Lp/g1o;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v4}, Lp/frc;->V(Lp/g20;Lp/n20;)Lp/d30;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_3
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lp/qou;

    .line 107
    .line 108
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lp/g1o;

    .line 113
    .line 114
    new-instance v3, Lp/s20;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lp/yyn;

    .line 120
    .line 121
    invoke-direct {v4, v2, v1}, Lp/yyn;-><init>(Lp/g1o;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, v3}, Lp/frc;->V(Lp/g20;Lp/n20;)Lp/d30;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Lp/wrc;
    .locals 4

    .line 1
    iget v0, p0, Lp/a3r0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/a3r0;->c:Lp/njj0;

    .line 5
    .line 6
    iget-object v3, p0, Lp/a3r0;->b:Lp/njj0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/oyo;

    .line 16
    .line 17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp/yrs;

    .line 22
    .line 23
    new-instance v3, Lp/ryo;

    .line 24
    .line 25
    iget-object v0, v0, Lp/oyo;->d:Lp/nyo;

    .line 26
    .line 27
    invoke-direct {v3, v0, v2, v1}, Lp/ryo;-><init>(Lp/nyo;Lp/yrs;I)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/oyo;

    .line 36
    .line 37
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lp/yrs;

    .line 42
    .line 43
    new-instance v2, Lp/hzo;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    iget-object v0, v0, Lp/oyo;->g:Lp/wjo;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1, v3}, Lp/hzo;-><init>(Lp/wjo;Lp/yrs;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lp/oyo;

    .line 57
    .line 58
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lp/yrs;

    .line 63
    .line 64
    new-instance v2, Lp/hzo;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iget-object v0, v0, Lp/oyo;->g:Lp/wjo;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1, v3}, Lp/hzo;-><init>(Lp/wjo;Lp/yrs;I)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lp/oyo;

    .line 78
    .line 79
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lp/yrs;

    .line 84
    .line 85
    new-instance v3, Lp/hzo;

    .line 86
    .line 87
    iget-object v0, v0, Lp/oyo;->g:Lp/wjo;

    .line 88
    .line 89
    invoke-direct {v3, v0, v2, v1}, Lp/hzo;-><init>(Lp/wjo;Lp/yrs;I)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/a3r0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/a3r0;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/a3r0;->b:Lp/njj0;

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
    check-cast v0, Lp/glz0;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/ofu;

    .line 21
    .line 22
    new-instance v2, Lp/kfu;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lp/kfu;-><init>(Lp/glz0;Lp/ofu;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lp/a3r0;->d()Lp/wrc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/fyy0;

    .line 38
    .line 39
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lp/noi0;

    .line 44
    .line 45
    new-instance v2, Lp/moi0;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lp/moi0;-><init>(Lp/fyy0;Lp/noi0;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 56
    .line 57
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 62
    .line 63
    new-instance v2, Lp/vvi0;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lp/vvi0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lp/pvi0;

    .line 80
    .line 81
    new-instance v2, Lp/pwi0;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lp/pwi0;-><init>(Ljava/util/Map;Lp/pvi0;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lp/ynb0;

    .line 92
    .line 93
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lp/kud;

    .line 98
    .line 99
    new-instance v2, Lp/hm2;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v2, v3, v0, v1}, Lp/hm2;-><init>(ZLp/ynb0;Lp/kud;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lp/qou;

    .line 111
    .line 112
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lp/qon0;

    .line 117
    .line 118
    new-instance v2, Lp/pon0;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, Lp/pon0;-><init>(Lp/qou;Lp/qon0;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_6
    invoke-virtual {p0}, Lp/a3r0;->c()Lp/d30;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_7
    invoke-virtual {p0}, Lp/a3r0;->c()Lp/d30;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    new-instance v2, Lp/adz;

    .line 147
    .line 148
    invoke-direct {v2, v0, v1}, Lp/adz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_9
    invoke-virtual {p0}, Lp/a3r0;->c()Lp/d30;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_a
    invoke-virtual {p0}, Lp/a3r0;->c()Lp/d30;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lp/uwi0;

    .line 167
    .line 168
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 173
    .line 174
    new-instance v2, Lp/nvf;

    .line 175
    .line 176
    invoke-direct {v2, v0, v1}, Lp/nvf;-><init>(Lp/uwi0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 185
    .line 186
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lp/lon0;

    .line 191
    .line 192
    new-instance v2, Lp/pli0;

    .line 193
    .line 194
    invoke-direct {v2, v0, v1}, Lp/pli0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/lon0;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lp/fyy0;

    .line 203
    .line 204
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    new-instance v2, Lp/k4l;

    .line 211
    .line 212
    invoke-direct {v2, v0, v1}, Lp/k4l;-><init>(Lp/fyy0;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_e
    invoke-virtual {p0}, Lp/a3r0;->d()Lp/wrc;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_f
    invoke-virtual {p0}, Lp/a3r0;->d()Lp/wrc;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_10
    invoke-virtual {p0}, Lp/a3r0;->d()Lp/wrc;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/content/Context;

    .line 236
    .line 237
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 242
    .line 243
    new-instance v2, Lp/wo3;

    .line 244
    .line 245
    invoke-direct {v2, v1, v0}, Lp/wo3;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lp/g1z0;

    .line 260
    .line 261
    new-instance v2, Lp/h1z0;

    .line 262
    .line 263
    invoke-direct {v2, v0, v1}, Lp/h1z0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lp/g1z0;)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/content/Context;

    .line 272
    .line 273
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lp/z9t;

    .line 278
    .line 279
    new-instance v2, Lp/jo3;

    .line 280
    .line 281
    invoke-direct {v2, v0, v1}, Lp/jo3;-><init>(Landroid/content/Context;Lp/z9t;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lp/n3s;

    .line 290
    .line 291
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroid/content/Context;

    .line 296
    .line 297
    new-instance v2, Lp/q6l;

    .line 298
    .line 299
    invoke-direct {v2, v1}, Lp/q6l;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lp/iml;

    .line 303
    .line 304
    invoke-direct {v3, v1}, Lp/iml;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    check-cast v0, Lp/h4s;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v0, Lp/atr;

    .line 313
    .line 314
    invoke-direct {v0, v1, v2}, Lp/atr;-><init>(Landroid/content/Context;Lp/q6l;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lp/atr;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lp/k3s;

    .line 320
    .line 321
    iget-boolean v2, v1, Lp/k3s;->s:Z

    .line 322
    .line 323
    const/4 v4, 0x1

    .line 324
    xor-int/2addr v2, v4

    .line 325
    invoke-static {v2}, Lp/u7u;->l(Z)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lp/h3s;

    .line 329
    .line 330
    const/4 v5, 0x3

    .line 331
    invoke-direct {v2, v3, v5}, Lp/h3s;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    iput-object v2, v1, Lp/k3s;->e:Lp/tqv0;

    .line 335
    .line 336
    iget-object v0, v0, Lp/atr;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lp/k3s;

    .line 339
    .line 340
    iget-boolean v1, v0, Lp/k3s;->s:Z

    .line 341
    .line 342
    xor-int/2addr v1, v4

    .line 343
    invoke-static {v1}, Lp/u7u;->l(Z)V

    .line 344
    .line 345
    .line 346
    iput-boolean v4, v0, Lp/k3s;->s:Z

    .line 347
    .line 348
    new-instance v1, Lp/mvr0;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Lp/mvr0;-><init>(Lp/k3s;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lp/ovh0;

    .line 359
    .line 360
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 365
    .line 366
    new-instance v2, Lp/g8h0;

    .line 367
    .line 368
    invoke-direct {v2, v0, v1}, Lp/g8h0;-><init>(Lp/ovh0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 369
    .line 370
    .line 371
    return-object v2

    .line 372
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lp/fyy0;

    .line 377
    .line 378
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lp/qg80;

    .line 383
    .line 384
    new-instance v2, Lp/ath0;

    .line 385
    .line 386
    invoke-direct {v2, v0, v1}, Lp/ath0;-><init>(Lp/fyy0;Lp/qg80;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lp/e9s;

    .line 395
    .line 396
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lp/hm1;

    .line 401
    .line 402
    new-instance v2, Lp/fm1;

    .line 403
    .line 404
    invoke-direct {v2, v0, v1}, Lp/fm1;-><init>(Lp/e9s;Lp/hm1;)V

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lp/y2r0;

    .line 413
    .line 414
    new-instance v2, Lp/zxm0;

    .line 415
    .line 416
    invoke-direct {v2, v0, v1}, Lp/zxm0;-><init>(Lp/y2r0;Lp/njj0;)V

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lp/rt2;

    .line 425
    .line 426
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lp/bl20;

    .line 431
    .line 432
    new-instance v2, Lp/p9r0;

    .line 433
    .line 434
    invoke-direct {v2, v0, v1}, Lp/p9r0;-><init>(Lp/rt2;Lp/bl20;)V

    .line 435
    .line 436
    .line 437
    return-object v2

    .line 438
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lp/t2n0;

    .line 443
    .line 444
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lp/b3n0;

    .line 449
    .line 450
    new-instance v2, Lp/y2n0;

    .line 451
    .line 452
    invoke-direct {v2, v0, v1}, Lp/y2n0;-><init>(Lp/t2n0;Lp/b3n0;)V

    .line 453
    .line 454
    .line 455
    return-object v2

    .line 456
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lp/cnz0;

    .line 461
    .line 462
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lp/k330;

    .line 467
    .line 468
    new-instance v2, Lp/bnz0;

    .line 469
    .line 470
    invoke-direct {v2, v0, v1}, Lp/bnz0;-><init>(Lp/cnz0;Lp/k330;)V

    .line 471
    .line 472
    .line 473
    return-object v2

    .line 474
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lp/y03;

    .line 479
    .line 480
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lp/x2r0;

    .line 485
    .line 486
    new-instance v2, Lp/z2r0;

    .line 487
    .line 488
    invoke-direct {v2, v0, v1}, Lp/z2r0;-><init>(Lp/y03;Lp/x2r0;)V

    .line 489
    .line 490
    .line 491
    return-object v2

    .line 492
    nop

    .line 493
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
