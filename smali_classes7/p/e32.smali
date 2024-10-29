.class public final Lp/e32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;

.field public final f:Lp/njj0;

.field public final g:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lp/e32;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/e32;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/e32;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/e32;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/e32;->e:Lp/njj0;

    .line 13
    .line 14
    iput-object p5, p0, Lp/e32;->f:Lp/njj0;

    .line 15
    .line 16
    iput-object p6, p0, Lp/e32;->g:Lp/njj0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    iget v0, p0, Lp/e32;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/e32;->g:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/e32;->f:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/e32;->e:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/e32;->d:Lp/njj0;

    .line 10
    .line 11
    iget-object v5, p0, Lp/e32;->c:Lp/njj0;

    .line 12
    .line 13
    iget-object v6, p0, Lp/e32;->b:Lp/njj0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v9, v0

    .line 23
    check-cast v9, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v7, v0

    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v10, v0

    .line 37
    check-cast v10, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v12, v0

    .line 44
    check-cast v12, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    new-instance v1, Lp/c32;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    move-object v6, v1

    .line 66
    invoke-direct/range {v6 .. v12}, Lp/c32;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_0
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v9, v0

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v7, v0

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v10, v0

    .line 93
    check-cast v10, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v12, v0

    .line 100
    check-cast v12, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    new-instance v1, Lp/c32;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v6, v1

    .line 122
    invoke-direct/range {v6 .. v12}, Lp/c32;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lp/e32;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/e32;->g:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/e32;->f:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/e32;->e:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/e32;->d:Lp/njj0;

    .line 10
    .line 11
    iget-object v5, p0, Lp/e32;->c:Lp/njj0;

    .line 12
    .line 13
    iget-object v6, p0, Lp/e32;->b:Lp/njj0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, Lp/r230;

    .line 24
    .line 25
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v8, v0

    .line 30
    check-cast v8, Lp/evp;

    .line 31
    .line 32
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v9, v0

    .line 37
    check-cast v9, Lp/xu21;

    .line 38
    .line 39
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v10, v0

    .line 44
    check-cast v10, Lp/sh4;

    .line 45
    .line 46
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v11, v0

    .line 51
    check-cast v11, Lp/wrc;

    .line 52
    .line 53
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v12, v0

    .line 58
    check-cast v12, Lp/a5q;

    .line 59
    .line 60
    new-instance v0, Lp/ig5;

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    invoke-direct/range {v6 .. v12}, Lp/ig5;-><init>(Lp/r230;Lp/evp;Lp/xu21;Lp/sh4;Lp/wrc;Lp/a5q;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v7, v0

    .line 72
    check-cast v7, Lp/evp;

    .line 73
    .line 74
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Lp/sh4;

    .line 80
    .line 81
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v9, v0

    .line 86
    check-cast v9, Lp/iup;

    .line 87
    .line 88
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v10, v0

    .line 93
    check-cast v10, Lp/wrc;

    .line 94
    .line 95
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, Lp/myi0;

    .line 101
    .line 102
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v12, v0

    .line 107
    check-cast v12, Lp/z4l;

    .line 108
    .line 109
    new-instance v0, Lp/ig5;

    .line 110
    .line 111
    move-object v6, v0

    .line 112
    invoke-direct/range {v6 .. v12}, Lp/ig5;-><init>(Lp/evp;Lp/sh4;Lp/iup;Lp/wrc;Lp/myi0;Lp/z4l;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_1
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v7, v0

    .line 121
    check-cast v7, Landroid/app/Activity;

    .line 122
    .line 123
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v8, v0

    .line 128
    check-cast v8, Lp/ayt0;

    .line 129
    .line 130
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v9, v0

    .line 135
    check-cast v9, Lp/nv21;

    .line 136
    .line 137
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v11, v0

    .line 152
    check-cast v11, Lp/xu21;

    .line 153
    .line 154
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v12, v0

    .line 159
    check-cast v12, Lp/ovp;

    .line 160
    .line 161
    new-instance v0, Lp/evp;

    .line 162
    .line 163
    move-object v6, v0

    .line 164
    invoke-direct/range {v6 .. v12}, Lp/evp;-><init>(Landroid/app/Activity;Lp/ayt0;Lp/nv21;ZLp/xu21;Lp/ovp;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_2
    invoke-virtual {p0}, Lp/e32;->a()Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_3
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v7, v0

    .line 178
    check-cast v7, Lp/lvb;

    .line 179
    .line 180
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v8, v0

    .line 185
    check-cast v8, Lp/xu21;

    .line 186
    .line 187
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v9, v0

    .line 192
    check-cast v9, Lp/p0f0;

    .line 193
    .line 194
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v10, v0

    .line 199
    check-cast v10, Lp/vmf0;

    .line 200
    .line 201
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v11, v0

    .line 206
    check-cast v11, Lp/ehb0;

    .line 207
    .line 208
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v12, v0

    .line 213
    check-cast v12, Lp/v3d0;

    .line 214
    .line 215
    new-instance v0, Lp/z3f0;

    .line 216
    .line 217
    move-object v6, v0

    .line 218
    invoke-direct/range {v6 .. v12}, Lp/z3f0;-><init>(Lp/lvb;Lp/xu21;Lp/p0f0;Lp/vmf0;Lp/ehb0;Lp/v3d0;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_4
    invoke-virtual {p0}, Lp/e32;->a()Lio/reactivex/rxjava3/core/Single;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
