.class public final Lp/ark0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zrk0;


# direct methods
.method public synthetic constructor <init>(Lp/zrk0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ark0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ark0;->b:Lp/zrk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/hed0;)V
    .locals 13

    .line 1
    iget v0, p0, Lp/ark0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ark0;->b:Lp/zrk0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Lp/dsk0;

    .line 17
    .line 18
    iget-object v2, v1, Lp/dsk0;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    new-instance v9, Lp/csk0;

    .line 25
    .line 26
    const-class v4, Lp/dsk0;

    .line 27
    .line 28
    const-string v5, "consumer"

    .line 29
    .line 30
    const-string v6, "getConsumer()Lcom/spotify/mobius/functions/Consumer;"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, v9

    .line 34
    move-object v3, v1

    .line 35
    invoke-direct/range {v2 .. v7}, Lp/zej0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lp/dsk0;->b:Lp/yuw;

    .line 39
    .line 40
    iget-object v2, v2, Lp/yuw;->a:Lp/yi;

    .line 41
    .line 42
    iget-object v2, v2, Lp/yi;->a:Lp/njj0;

    .line 43
    .line 44
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lp/oyo;

    .line 49
    .line 50
    new-instance v3, Lp/osl0;

    .line 51
    .line 52
    invoke-direct {v3, v8, v9, v2}, Lp/osl0;-><init>(Landroid/content/Context;Lp/csk0;Lp/oyo;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lp/kuw;

    .line 56
    .line 57
    iget-object v4, v1, Lp/dsk0;->g:Lp/wrk0;

    .line 58
    .line 59
    iget-boolean v4, v4, Lp/wrk0;->b:Z

    .line 60
    .line 61
    invoke-direct {v2, v0, p1, v4}, Lp/kuw;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Lp/dsk0;->t:Lcom/spotify/transcript/commons/views/ElementContainer;

    .line 65
    .line 66
    invoke-virtual {p1, v3, v2}, Lcom/spotify/transcript/commons/views/ElementContainer;->a(Lp/sbo;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lp/l8y0;

    .line 73
    .line 74
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    check-cast v1, Lp/dsk0;

    .line 83
    .line 84
    iget-object v2, v1, Lp/dsk0;->c:Lp/kdi;

    .line 85
    .line 86
    iget-object v3, v2, Lp/kdi;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lp/f8y0;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    sget-object p1, Lcom/spotify/transcript/list/TranscriptList$Mode;->STATIC:Lcom/spotify/transcript/list/TranscriptList$Mode;

    .line 93
    .line 94
    :goto_0
    move-object v6, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    sget-object p1, Lcom/spotify/transcript/list/TranscriptList$Mode;->READ_ALONG:Lcom/spotify/transcript/list/TranscriptList$Mode;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    sget-object p1, Lp/h3d0;->b:Lp/h3d0;

    .line 100
    .line 101
    iget-object p1, v2, Lp/kdi;->c:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v7, p1

    .line 104
    check-cast v7, Lp/g011;

    .line 105
    .line 106
    iget-object p1, v2, Lp/kdi;->g:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v8, p1

    .line 109
    check-cast v8, Lp/x420;

    .line 110
    .line 111
    iget-object p1, v2, Lp/kdi;->d:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v9, p1

    .line 114
    check-cast v9, Lio/reactivex/rxjava3/core/Flowable;

    .line 115
    .line 116
    iget-object p1, v2, Lp/kdi;->e:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v10, p1

    .line 119
    check-cast v10, Lp/mny;

    .line 120
    .line 121
    iget-object p1, v2, Lp/kdi;->f:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v11, p1

    .line 124
    check-cast v11, Lp/ipk0;

    .line 125
    .line 126
    iget-object p1, v2, Lp/kdi;->h:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v12, p1

    .line 129
    check-cast v12, Lp/qrf0;

    .line 130
    .line 131
    check-cast v3, Lp/g8y0;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v5, v3, Lp/g8y0;->a:Lp/h8y0;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance p1, Lp/ssi;

    .line 142
    .line 143
    move-object v4, p1

    .line 144
    invoke-direct/range {v4 .. v12}, Lp/ssi;-><init>(Lp/h8y0;Lcom/spotify/transcript/list/TranscriptList$Mode;Lp/g011;Lp/x420;Lio/reactivex/rxjava3/core/Flowable;Lp/mny;Lp/e8y0;Lp/qrf0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lp/ssi;->a()Lp/i8y0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v2, Lp/j8y0;

    .line 152
    .line 153
    iget-object p1, p1, Lp/i8y0;->a:Lp/m8y0;

    .line 154
    .line 155
    iget-object v3, v1, Lp/dsk0;->X:Lcom/spotify/transcript/list/TranscriptListView;

    .line 156
    .line 157
    invoke-direct {v2, v3, p1}, Lp/j8y0;-><init>(Lcom/spotify/transcript/list/TranscriptListView;Lp/m8y0;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v1, Lp/dsk0;->q0:Lp/j8y0;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lp/j8y0;->a(Lp/l8y0;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v1, Lp/dsk0;->q0:Lp/j8y0;

    .line 166
    .line 167
    if-eqz p1, :cond_1

    .line 168
    .line 169
    iget-object p1, p1, Lp/j8y0;->c:Lp/n8y0;

    .line 170
    .line 171
    if-eqz p1, :cond_1

    .line 172
    .line 173
    invoke-interface {p1}, Lp/fvy0;->start()V

    .line 174
    .line 175
    .line 176
    :cond_1
    iget-object p1, v1, Lp/dsk0;->f:Lp/vos;

    .line 177
    .line 178
    iget-object v0, p1, Lp/vos;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lp/zi80;

    .line 181
    .line 182
    iget-object v1, p1, Lp/vos;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lp/zh10;

    .line 185
    .line 186
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lp/yi80;

    .line 191
    .line 192
    iget-object v2, p1, Lp/vos;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v3, Lp/b480;

    .line 200
    .line 201
    invoke-direct {v3, v0, v1, v2}, Lp/b480;-><init>(Lp/zi80;Lp/yi80;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lp/b480;->b()Lp/vxy0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object p1, p1, Lp/vos;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lp/fyy0;

    .line 211
    .line 212
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/ark0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ark0;->b:Lp/zrk0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Lp/dsk0;

    .line 11
    .line 12
    iget-object v0, v1, Lp/dsk0;->p0:Lp/h1w0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/y9y0;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    check-cast v0, Lp/z9y0;

    .line 23
    .line 24
    iget-object v0, v0, Lp/z9y0;->a:Lp/w9y0;

    .line 25
    .line 26
    iget-object v1, v0, Lp/w9y0;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-static {p1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lp/lso0;

    .line 59
    .line 60
    instance-of v4, v3, Lp/f4x0;

    .line 61
    .line 62
    iget-object v5, v0, Lp/w9y0;->b:Lp/f1x0;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Lp/lso0;->B0()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    check-cast v5, Lp/g1x0;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lp/g1x0;->a(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v3, Lp/f4x0;

    .line 77
    .line 78
    iget-object v5, v0, Lp/w9y0;->c:Lp/e2w;

    .line 79
    .line 80
    iget-object v3, v3, Lp/f4x0;->b:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v5, v4, v3, v6}, Lp/e2w;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/16 v5, 0x14

    .line 96
    .line 97
    if-gt v4, v5, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x1

    .line 105
    new-array v4, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v3, v4, v6

    .line 108
    .line 109
    iget-object v3, v0, Lp/w9y0;->a:Landroid/content/Context;

    .line 110
    .line 111
    const v5, 0x7f13190d

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    instance-of v4, v3, Lp/wow0;

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-interface {v3}, Lp/lso0;->B0()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    check-cast v5, Lp/g1x0;

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Lp/g1x0;->a(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const-string v3, ""

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void

    .line 144
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    check-cast v1, Lp/dsk0;

    .line 151
    .line 152
    iget-object v0, v1, Lp/dsk0;->Y:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-static {v0}, Lp/wu30;->s(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/16 p1, 0x8

    .line 161
    .line 162
    invoke-static {v0, p1}, Lp/wu30;->t(Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-void

    .line 166
    :pswitch_1
    check-cast p1, Lp/hed0;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lp/ark0;->a(Lp/hed0;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    check-cast v1, Lp/dsk0;

    .line 179
    .line 180
    iget-object v0, v1, Lp/dsk0;->a:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_3
    check-cast p1, Lp/hed0;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lp/ark0;->a(Lp/hed0;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
