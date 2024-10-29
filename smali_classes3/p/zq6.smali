.class public final Lp/zq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lp/o520;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lp/ou70;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/js6;Lp/o520;Lp/vqs0;Lp/g011;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/zq6;->a:I

    iput-object p1, p0, Lp/zq6;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp/zq6;->i:Ljava/lang/Object;

    iput-object p3, p0, Lp/zq6;->b:Lp/o520;

    iput-object p4, p0, Lp/zq6;->t:Ljava/lang/Object;

    iput-object p6, p0, Lp/zq6;->c:Ljava/lang/String;

    iput-object p7, p0, Lp/zq6;->X:Ljava/lang/Object;

    iput-boolean p8, p0, Lp/zq6;->d:Z

    iput-boolean p9, p0, Lp/zq6;->e:Z

    iput-boolean p10, p0, Lp/zq6;->f:Z

    .line 2
    new-instance p1, Lp/ou70;

    iget-object p2, p5, Lp/g011;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lp/ou70;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp/zq6;->g:Lp/ou70;

    return-void
.end method

.method public constructor <init>(Lp/qou;Lp/o520;Lp/i46;Lp/m46;Lp/g011;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/zq6;->a:I

    iput-object p2, p0, Lp/zq6;->b:Lp/o520;

    iput-object p3, p0, Lp/zq6;->h:Ljava/lang/Object;

    iput-object p4, p0, Lp/zq6;->i:Ljava/lang/Object;

    iput-object p5, p0, Lp/zq6;->t:Ljava/lang/Object;

    iput-object p6, p0, Lp/zq6;->c:Ljava/lang/String;

    iput-boolean p7, p0, Lp/zq6;->d:Z

    iput-boolean p8, p0, Lp/zq6;->e:Z

    iput-boolean p9, p0, Lp/zq6;->f:Z

    .line 4
    new-instance p2, Lp/lym;

    invoke-direct {p2}, Lp/lym;-><init>()V

    iput-object p2, p0, Lp/zq6;->X:Ljava/lang/Object;

    .line 5
    new-instance p2, Lp/ou70;

    iget-object p3, p5, Lp/g011;->a:Ljava/lang/String;

    invoke-direct {p2, p3}, Lp/ou70;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lp/zq6;->g:Lp/ou70;

    .line 6
    new-instance p2, Lp/nsz;

    invoke-direct {p2, v0, p1, p0}, Lp/nsz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(ILp/yq6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zq6;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v1, 0x7f131120

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lp/nos0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p1, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lp/zq6;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lp/vqs0;

    .line 31
    .line 32
    check-cast p2, Lp/drs0;

    .line 33
    .line 34
    invoke-virtual {p2}, Lp/drs0;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object p1, p2, Lp/drs0;->g:Lp/oos0;

    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final getInteractionEvent()Lp/dyy0;
    .locals 13

    .line 1
    iget v0, p0, Lp/zq6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zq6;->g:Lp/ou70;

    .line 4
    .line 5
    iget-object v2, p0, Lp/zq6;->c:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lp/zq6;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/ou70;->h()Lp/lu70;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lp/lu70;->m(Ljava/lang/String;)Lp/dyy0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lp/ou70;->h()Lp/lu70;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Lp/lu70;->i(Ljava/lang/String;)Lp/dyy0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    const/4 v0, 0x0

    .line 33
    iget-boolean v3, p0, Lp/zq6;->e:Z

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const-string v5, "hit"

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lp/ou70;->b:Lp/bxy0;

    .line 44
    .line 45
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const-string v7, "toggle_hide_artist_item"

    .line 54
    .line 55
    new-instance v12, Lp/cxy0;

    .line 56
    .line 57
    move-object v6, v12

    .line 58
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iput-boolean v0, v3, Lp/axy0;->j:Z

    .line 67
    .line 68
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Lp/cyy0;

    .line 73
    .line 74
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 78
    .line 79
    iget-object v0, v1, Lp/ou70;->a:Lp/rwy0;

    .line 80
    .line 81
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 92
    .line 93
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 94
    .line 95
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "hide_artist"

    .line 100
    .line 101
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v5, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 104
    .line 105
    iput v4, v0, Lp/swy0;->b:I

    .line 106
    .line 107
    const-string v1, "item_to_hide"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 117
    .line 118
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/dyy0;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Lp/ou70;->b:Lp/bxy0;

    .line 129
    .line 130
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const-string v7, "toggle_hide_artist_item"

    .line 139
    .line 140
    new-instance v12, Lp/cxy0;

    .line 141
    .line 142
    move-object v6, v12

    .line 143
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iput-boolean v0, v3, Lp/axy0;->j:Z

    .line 152
    .line 153
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v3, Lp/cyy0;

    .line 158
    .line 159
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 163
    .line 164
    iget-object v0, v1, Lp/ou70;->a:Lp/rwy0;

    .line 165
    .line 166
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 177
    .line 178
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 179
    .line 180
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "remove_hide_artist"

    .line 185
    .line 186
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v5, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 189
    .line 190
    iput v4, v0, Lp/swy0;->b:I

    .line 191
    .line 192
    const-string v1, "item_no_longer_hidden"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 202
    .line 203
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lp/dyy0;

    .line 208
    .line 209
    :goto_1
    return-object v0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewModel()Lp/tdf;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/zq6;->a:I

    .line 4
    .line 5
    iget-boolean v2, v0, Lp/zq6;->f:Z

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 11
    .line 12
    iget-object v1, v0, Lp/zq6;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lp/wr20;->Hc:Lp/wr20;

    .line 19
    .line 20
    iget-object v1, v1, Lp/ayt0;->c:Lp/wr20;

    .line 21
    .line 22
    if-eq v3, v1, :cond_0

    .line 23
    .line 24
    sget-object v3, Lp/wr20;->rc:Lp/wr20;

    .line 25
    .line 26
    if-eq v3, v1, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v1, v4, v5

    .line 33
    .line 34
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "Unsupported link type %s"

    .line 39
    .line 40
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lp/zi4;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v7, Lp/pdf;->H:Lp/pdf;

    .line 48
    .line 49
    iget-boolean v1, v0, Lp/zq6;->d:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v1, Lp/tdf;

    .line 56
    .line 57
    const v4, 0x7f0b0422

    .line 58
    .line 59
    .line 60
    new-instance v5, Lp/ndf;

    .line 61
    .line 62
    const v2, 0x7f130533

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v2}, Lp/ndf;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lp/mdf;

    .line 69
    .line 70
    const v2, 0x7f0802e2

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v2}, Lp/mdf;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v8, v0, Lp/zq6;->e:Z

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v11, 0x60

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    invoke-direct/range {v3 .. v11}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_1
    if-eqz v1, :cond_2

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    new-instance v1, Lp/tdf;

    .line 93
    .line 94
    const v13, 0x7f0b044f

    .line 95
    .line 96
    .line 97
    new-instance v14, Lp/ndf;

    .line 98
    .line 99
    const v2, 0x7f1304e9

    .line 100
    .line 101
    .line 102
    invoke-direct {v14, v2}, Lp/ndf;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v15, Lp/mdf;

    .line 106
    .line 107
    const v2, 0x7f080545

    .line 108
    .line 109
    .line 110
    invoke-direct {v15, v2}, Lp/mdf;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    iget-boolean v2, v0, Lp/zq6;->e:Z

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x68

    .line 122
    .line 123
    move-object v12, v1

    .line 124
    move/from16 v17, v2

    .line 125
    .line 126
    invoke-direct/range {v12 .. v20}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    if-nez v1, :cond_3

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    new-instance v1, Lp/tdf;

    .line 135
    .line 136
    const v4, 0x7f0b0422

    .line 137
    .line 138
    .line 139
    new-instance v5, Lp/ndf;

    .line 140
    .line 141
    const v2, 0x7f13055a

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v2}, Lp/ndf;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lp/mdf;

    .line 148
    .line 149
    const v2, 0x7f0806b1

    .line 150
    .line 151
    .line 152
    invoke-direct {v6, v2}, Lp/mdf;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iget-boolean v8, v0, Lp/zq6;->e:Z

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/16 v11, 0x60

    .line 160
    .line 161
    move-object v3, v1

    .line 162
    invoke-direct/range {v3 .. v11}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    if-nez v1, :cond_4

    .line 167
    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    new-instance v1, Lp/tdf;

    .line 171
    .line 172
    const v13, 0x7f0b044f

    .line 173
    .line 174
    .line 175
    new-instance v14, Lp/ndf;

    .line 176
    .line 177
    const v2, 0x7f13050c

    .line 178
    .line 179
    .line 180
    invoke-direct {v14, v2}, Lp/ndf;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v15, Lp/mdf;

    .line 184
    .line 185
    const v2, 0x7f08053f

    .line 186
    .line 187
    .line 188
    invoke-direct {v15, v2}, Lp/mdf;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    iget-boolean v2, v0, Lp/zq6;->e:Z

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x68

    .line 200
    .line 201
    move-object v12, v1

    .line 202
    move/from16 v17, v2

    .line 203
    .line 204
    invoke-direct/range {v12 .. v20}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 205
    .line 206
    .line 207
    :goto_0
    return-object v1

    .line 208
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v2, "Unsupported case"

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :pswitch_0
    if-eqz v2, :cond_5

    .line 217
    .line 218
    const v1, 0x7f0802a2

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    const v1, 0x7f0802a7

    .line 223
    .line 224
    .line 225
    :goto_1
    iget-boolean v2, v0, Lp/zq6;->e:Z

    .line 226
    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    sget-object v3, Lp/pdf;->J:Lp/pdf;

    .line 230
    .line 231
    :goto_2
    move-object v8, v3

    .line 232
    goto :goto_3

    .line 233
    :cond_6
    sget-object v3, Lp/pdf;->I:Lp/pdf;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :goto_3
    if-eqz v2, :cond_7

    .line 237
    .line 238
    const v2, 0x7f130557

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    const v2, 0x7f1304f0

    .line 243
    .line 244
    .line 245
    :goto_4
    new-instance v3, Lp/tdf;

    .line 246
    .line 247
    const v5, 0x7f0b0e3f

    .line 248
    .line 249
    .line 250
    new-instance v6, Lp/ndf;

    .line 251
    .line 252
    invoke-direct {v6, v2}, Lp/ndf;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v7, Lp/mdf;

    .line 256
    .line 257
    invoke-direct {v7, v1}, Lp/mdf;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/16 v12, 0x70

    .line 264
    .line 265
    move-object v4, v3

    .line 266
    invoke-direct/range {v4 .. v12}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 5

    .line 1
    iget p1, p0, Lp/zq6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lp/zq6;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lp/zq6;->c:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lp/zq6;->f:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast v1, Lp/lym;

    .line 16
    .line 17
    iget-object p1, p0, Lp/zq6;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lp/i46;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lp/i46;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Lp/xdu;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lp/xdu;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lp/zq6;->b:Lp/o520;

    .line 39
    .line 40
    check-cast p1, Lp/p520;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lp/p520;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-boolean p1, p0, Lp/zq6;->e:Z

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    xor-int/2addr p1, v3

    .line 50
    iget-object v4, p0, Lp/zq6;->i:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    check-cast v4, Lp/js6;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v4, Lp/ks6;

    .line 59
    .line 60
    invoke-virtual {v4, v2, v1, v0}, Lp/ks6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lp/yq6;

    .line 64
    .line 65
    invoke-direct {p1, p0, v0}, Lp/yq6;-><init>(Lp/zq6;I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f131946

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lp/zq6;->a(ILp/yq6;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    check-cast v4, Lp/js6;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    check-cast v4, Lp/ks6;

    .line 80
    .line 81
    invoke-virtual {v4, v2, v1, v0}, Lp/ks6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lp/yq6;

    .line 85
    .line 86
    invoke-direct {p1, p0, v3}, Lp/yq6;-><init>(Lp/zq6;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f131951

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lp/zq6;->a(ILp/yq6;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
