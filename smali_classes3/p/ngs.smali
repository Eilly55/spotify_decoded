.class public final Lp/ngs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jgs;


# instance fields
.field public final a:Lp/ipr;

.field public final b:Lp/xsf0;

.field public final c:Lp/hvd;

.field public final d:Lp/fyy0;

.field public final e:Lp/qfh;

.field public final f:Lp/cg;

.field public final g:Ljava/util/List;

.field public final h:Lp/iy70;


# direct methods
.method public constructor <init>(Lp/ipr;Lp/xsf0;Lp/hvd;Lp/fyy0;Lp/qfh;Lp/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ngs;->a:Lp/ipr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ngs;->b:Lp/xsf0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ngs;->c:Lp/hvd;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ngs;->d:Lp/fyy0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ngs;->e:Lp/qfh;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ngs;->f:Lp/cg;

    .line 15
    .line 16
    const-string p1, "com.android.bluetooth"

    .line 17
    .line 18
    const-string p2, "com.google.android.bluetooth"

    .line 19
    .line 20
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/ngs;->g:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Lp/iy70;

    .line 31
    .line 32
    invoke-direct {p1}, Lp/iy70;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lp/ngs;->h:Lp/iy70;

    .line 36
    .line 37
    return-void
.end method

.method public static s(Lp/ngs;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/ed0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0, p2, p1}, Lp/ed0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/dyy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/externalintegration/loggingservice/events/proto/ExternalAccessoryRemoteInteraction;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/externalintegration/loggingservice/events/proto/ExternalAccessoryRemoteInteraction;->f0()Lp/fes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p2, Lp/dyy0;->e:Lp/twy0;

    .line 6
    .line 7
    iget-object p2, p2, Lp/twy0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lp/fes;->U(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lp/fes;->Z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-lez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lp/fes;->Y(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-lez p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lp/fes;->b0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p2, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-lez p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lp/fes;->e0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p2, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-lez p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lp/fes;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p2, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-lez p3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lp/fes;->S(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p2, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-lez p3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lp/fes;->W(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object p2, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-lez p3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lp/fes;->a0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object p2, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-lez p3, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Lp/fes;->f0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object p2, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-lez p3, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Lp/fes;->X(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-object p1, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->k:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-lez p2, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lp/fes;->d0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    if-eqz p4, :cond_a

    .line 128
    .line 129
    invoke-virtual {v0, p4}, Lp/fes;->c0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    if-eqz p5, :cond_b

    .line 133
    .line 134
    invoke-virtual {v0, p5}, Lp/fes;->V(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-virtual {v0}, Lp/fes;->P()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, Lp/ngs;->g:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_f

    .line 148
    .line 149
    invoke-virtual {v0}, Lp/fes;->Q()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_f

    .line 154
    .line 155
    iget-object p1, p0, Lp/ngs;->f:Lp/cg;

    .line 156
    .line 157
    check-cast p1, Lp/gg;

    .line 158
    .line 159
    invoke-virtual {p1}, Lp/gg;->g()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    const/4 p3, 0x1

    .line 168
    const/4 p4, 0x0

    .line 169
    if-ne p2, p3, :cond_c

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_c
    move-object p1, p4

    .line 173
    :goto_0
    if-eqz p1, :cond_d

    .line 174
    .line 175
    const/4 p2, 0x0

    .line 176
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    move-object p4, p1

    .line 181
    check-cast p4, Lp/ae;

    .line 182
    .line 183
    :cond_d
    if-eqz p4, :cond_f

    .line 184
    .line 185
    iget-object p1, p4, Lp/ae;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lp/fes;->S(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p4, Lp/ae;->d:Ljava/lang/String;

    .line 191
    .line 192
    if-nez p1, :cond_e

    .line 193
    .line 194
    const-string p1, "1024"

    .line 195
    .line 196
    :cond_e
    invoke-virtual {v0, p1}, Lp/fes;->R(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/spotify/externalintegration/loggingservice/events/proto/ExternalAccessoryRemoteInteraction;

    .line 204
    .line 205
    return-object p1
.end method

.method public final b(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ngs;->h:Lp/iy70;

    .line 2
    .line 3
    invoke-static {v0}, Lp/p9h;->k(Lp/iy70;)Lp/cyy0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lp/iy70;->b:Lp/bxy0;

    .line 8
    .line 9
    iput-object v2, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/iy70;->a:Lp/rwy0;

    .line 12
    .line 13
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 24
    .line 25
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 26
    .line 27
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "create_radio"

    .line 32
    .line 33
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "hit"

    .line 36
    .line 37
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput v2, v0, Lp/swy0;->b:I

    .line 41
    .line 42
    const-string v2, "based_on_item"

    .line 43
    .line 44
    invoke-virtual {v0, p2, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, v1, Lp/cyy0;->e:Lp/twy0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lp/dyy0;

    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Lp/ngs;->s(Lp/ngs;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final c(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/ngs;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lp/ngs;->h:Lp/iy70;

    .line 10
    .line 11
    invoke-static {v1}, Lp/p9h;->k(Lp/iy70;)Lp/cyy0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v1, Lp/iy70;->b:Lp/bxy0;

    .line 16
    .line 17
    iput-object v3, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 18
    .line 19
    iget-object v1, v1, Lp/iy70;->a:Lp/rwy0;

    .line 20
    .line 21
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 32
    .line 33
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 34
    .line 35
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "disconnect_from_remote_device"

    .line 40
    .line 41
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "hit"

    .line 44
    .line 45
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    iput v3, v1, Lp/swy0;->b:I

    .line 49
    .line 50
    const-string v3, "remote_device_id"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 60
    .line 61
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lp/dyy0;

    .line 66
    .line 67
    invoke-static {p0, p1, v0}, Lp/ngs;->s(Lp/ngs;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final d(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ngs;->b:Lp/xsf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/xsf0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/lgs;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lp/lgs;-><init>(Lp/ngs;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ngs;->b:Lp/xsf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/xsf0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/kgs;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lp/kgs;-><init>(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/ngs;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ngs;->h:Lp/iy70;

    .line 2
    .line 3
    invoke-static {v0}, Lp/p9h;->k(Lp/iy70;)Lp/cyy0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lp/iy70;->b:Lp/bxy0;

    .line 8
    .line 9
    iput-object v2, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/iy70;->a:Lp/rwy0;

    .line 12
    .line 13
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 24
    .line 25
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 26
    .line 27
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "play"

    .line 32
    .line 33
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "hit"

    .line 36
    .line 37
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput v2, v0, Lp/swy0;->b:I

    .line 41
    .line 42
    const-string v3, "item_to_be_played"

    .line 43
    .line 44
    invoke-virtual {v0, p2, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, v1, Lp/cyy0;->e:Lp/twy0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lp/dyy0;

    .line 58
    .line 59
    if-nez p3, :cond_0

    .line 60
    .line 61
    move-object p3, p2

    .line 62
    :cond_0
    new-instance p2, Lp/ed0;

    .line 63
    .line 64
    invoke-direct {p2, v2, p0, p3, p1}, Lp/ed0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final g(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ngs;->h:Lp/iy70;

    .line 2
    .line 3
    invoke-static {v0}, Lp/p9h;->k(Lp/iy70;)Lp/cyy0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lp/iy70;->b:Lp/bxy0;

    .line 8
    .line 9
    iput-object v2, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/iy70;->a:Lp/rwy0;

    .line 12
    .line 13
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 24
    .line 25
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 26
    .line 27
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "play_something"

    .line 32
    .line 33
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "hit"

    .line 36
    .line 37
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput v2, v0, Lp/swy0;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp/dyy0;

    .line 53
    .line 54
    invoke-static {p0, p1, v0}, Lp/ngs;->s(Lp/ngs;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final h(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ngs;->h:Lp/iy70;

    .line 2
    .line 3
    invoke-static {v0}, Lp/p9h;->k(Lp/iy70;)Lp/cyy0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lp/iy70;->b:Lp/bxy0;

    .line 8
    .line 9
    iput-object v2, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/iy70;->a:Lp/rwy0;

    .line 12
    .line 13
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 24
    .line 25
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 26
    .line 27
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "repeat_enable"

    .line 32
    .line 33
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "hit"

    .line 36
    .line 37
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput v2, v0, Lp/swy0;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp/dyy0;

    .line 53
    .line 54
    invoke-static {p0, p1, v0}, Lp/ngs;->s(Lp/ngs;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final i(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ngs;->h:Lp/iy70;

    .line 2
    .line 3
    invoke-static {v0}, Lp/p9h;->k(Lp/iy70;)Lp/cyy0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lp/iy70;->b:Lp/bxy0;

    .line 8
    .line 9
    iput-object v2, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/iy70;->a:Lp/rwy0;

    .line 12
    .line 13
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 24
    .line 25
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 26
    .line 27
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "repeat_disable"

    .line 32
    .line 33
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "hit"

    .line 36
    .line 37
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput v2, v0, Lp/swy0;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp/dyy0;

    .line 53
    .line 54
    invoke-static {p0, p1, v0}, Lp/ngs;->s(Lp/ngs;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final j(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ngs;->h:Lp/iy70;

    .line 2
    .line 3
    invoke-static {v0}, Lp/p9h;->k(Lp/iy70;)Lp/cyy0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lp/iy70;->b:Lp/bxy0;

    .line 8
    .line 9
    iput-object v2, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/iy70;->a:Lp/rwy0;

    .line 12
    .line 13
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 24
    .line 25
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 26
    .line 27
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "repeat_one_enable"

    .line 32
    .line 33
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "hit"

    .line 36
    .line 37
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput v2, v0, Lp/swy0;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp/dyy0;

    .line 53
    .line 54
    invoke-static {p0, p1, v0}, Lp/ngs;->s(Lp/ngs;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final k(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ngs;->b:Lp/xsf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/xsf0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/kgs;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lp/kgs;-><init>(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/ngs;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;J)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    long-to-int p2, p2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object p3, p0, Lp/ngs;->h:Lp/iy70;

    .line 7
    .line 8
    invoke-static {p3}, Lp/p9h;->k(Lp/iy70;)Lp/cyy0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p3, Lp/iy70;->b:Lp/bxy0;

    .line 13
    .line 14
    iput-object v1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 15
    .line 16
    iget-object p3, p3, Lp/iy70;->a:Lp/rwy0;

    .line 17
    .line 18
    iput-object p3, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 29
    .line 30
    sget-object p3, Lp/twy0;->e:Lp/twy0;

    .line 31
    .line 32
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v1, "seek_by_time"

    .line 37
    .line 38
    iput-object v1, p3, Lp/swy0;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "hit"

    .line 41
    .line 42
    iput-object v1, p3, Lp/swy0;->c:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput v1, p3, Lp/swy0;->b:I

    .line 46
    .line 47
    const-string v1, "ms_seeked_offset"

    .line 48
    .line 49
    invoke-virtual {p3, p2, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lp/swy0;->a()Lp/twy0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, v0, Lp/cyy0;->e:Lp/twy0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lp/dyy0;

    .line 63
    .line 64
    invoke-static {p0, p1, p2}, Lp/ngs;->s(Lp/ngs;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final m(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;J)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    long-to-int p2, p2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object p3, p0, Lp/ngs;->h:Lp/iy70;

    .line 7
    .line 8
    invoke-static {p3}, Lp/p9h;->k(Lp/iy70;)Lp/cyy0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p3, Lp/iy70;->b:Lp/bxy0;

    .line 13
    .line 14
    iput-object v1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 15
    .line 16
    iget-object p3, p3, Lp/iy70;->a:Lp/rwy0;

    .line 17
    .line 18
    iput-object p3, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 29
    .line 30
    sget-object p3, Lp/twy0;->e:Lp/twy0;

    .line 31
    .line 32
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v1, "seek_to_time"

    .line 37
    .line 38
    iput-object v1, p3, Lp/swy0;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "hit"

    .line 41
    .line 42
    iput-object v1, p3, Lp/swy0;->c:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput v1, p3, Lp/swy0;->b:I

    .line 46
    .line 47
    const-string v1, "ms_to_seek_to"

    .line 48
    .line 49
    invoke-virtual {p3, p2, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lp/swy0;->a()Lp/twy0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, v0, Lp/cyy0;->e:Lp/twy0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lp/dyy0;

    .line 63
    .line 64
    invoke-static {p0, p1, p2}, Lp/ngs;->s(Lp/ngs;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final n(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;II)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr p2, v1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    .line 12
    if-ne p2, v3, :cond_0

    .line 13
    .line 14
    move p2, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    move p2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move p2, v1

    .line 25
    :goto_0
    if-eqz p3, :cond_6

    .line 26
    .line 27
    sub-int/2addr p3, v1

    .line 28
    if-eqz p3, :cond_5

    .line 29
    .line 30
    if-eq p3, v1, :cond_4

    .line 31
    .line 32
    if-ne p3, v3, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_4
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    move v2, v1

    .line 44
    :goto_1
    iget-object p3, p0, Lp/ngs;->h:Lp/iy70;

    .line 45
    .line 46
    invoke-static {p3}, Lp/p9h;->k(Lp/iy70;)Lp/cyy0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p3, Lp/iy70;->b:Lp/bxy0;

    .line 51
    .line 52
    iput-object v3, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 53
    .line 54
    iget-object p3, p3, Lp/iy70;->a:Lp/rwy0;

    .line 55
    .line 56
    iput-object p3, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 67
    .line 68
    sget-object p3, Lp/twy0;->e:Lp/twy0;

    .line 69
    .line 70
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string v3, "select_shuffle_mode"

    .line 75
    .line 76
    iput-object v3, p3, Lp/swy0;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "hit"

    .line 79
    .line 80
    iput-object v3, p3, Lp/swy0;->c:Ljava/lang/String;

    .line 81
    .line 82
    iput v1, p3, Lp/swy0;->b:I

    .line 83
    .line 84
    invoke-static {p2}, Lp/is70;->z(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v1, "previous_mode"

    .line 89
    .line 90
    invoke-virtual {p3, p2, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lp/is70;->A(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v1, "selected_mode"

    .line 98
    .line 99
    invoke-virtual {p3, p2, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lp/swy0;->a()Lp/twy0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, v0, Lp/cyy0;->e:Lp/twy0;

    .line 107
    .line 108
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lp/dyy0;

    .line 113
    .line 114
    invoke-static {p0, p1, p2}, Lp/ngs;->s(Lp/ngs;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_6
    throw v0

    .line 120
    :cond_7
    throw v0
.end method

.method public final o(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ngs;->b:Lp/xsf0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/xsf0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    invoke-static {v1, v1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/k9s;

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Lp/k9s;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lp/kgs;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, p1, p0, v2}, Lp/kgs;-><init>(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/ngs;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final p(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ngs;->b:Lp/xsf0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/xsf0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    invoke-static {v1, v1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/k9s;

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Lp/k9s;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lp/kgs;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v0, p1, p0, v2}, Lp/kgs;-><init>(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/ngs;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final q(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;Lp/dyy0;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ngs;->h:Lp/iy70;

    .line 2
    .line 3
    invoke-static {v0}, Lp/p9h;->k(Lp/iy70;)Lp/cyy0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lp/iy70;->b:Lp/bxy0;

    .line 8
    .line 9
    iput-object v2, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/iy70;->a:Lp/rwy0;

    .line 12
    .line 13
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 24
    .line 25
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 26
    .line 27
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "ui_navigate"

    .line 32
    .line 33
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "hit"

    .line 36
    .line 37
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput v2, v0, Lp/swy0;->b:I

    .line 41
    .line 42
    const-string v2, "destination"

    .line 43
    .line 44
    invoke-virtual {v0, p2, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, v1, Lp/cyy0;->e:Lp/twy0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lp/dyy0;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lp/ngs;->t(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/dyy0;Lp/dyy0;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ngs;->c:Lp/hvd;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/irj;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp/irj;->a()Lp/mvd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lp/mvd;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lp/irj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/irj;->a()Lp/mvd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lp/mvd;->v()Lp/fwd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lp/fwd;->a:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    return-object v2
.end method

.method public final t(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/dyy0;Lp/dyy0;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v2, p3

    .line 6
    :goto_0
    iget-object p2, p0, Lp/ngs;->d:Lp/fyy0;

    .line 7
    .line 8
    invoke-interface {p2, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lp/trz;->a:Lp/eqz;

    .line 13
    .line 14
    iget-object p2, p2, Lp/eqz;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/ngs;->r()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object p3, p0, Lp/ngs;->e:Lp/qfh;

    .line 21
    .line 22
    check-cast p3, Lp/cc5;

    .line 23
    .line 24
    iget-object p3, p3, Lp/cc5;->j:Lp/vb5;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iget-object p3, p3, Lp/vb5;->d:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    move-object v5, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 p3, 0x0

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v3, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Lp/ngs;->a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/dyy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/externalintegration/loggingservice/events/proto/ExternalAccessoryRemoteInteraction;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p3, p0, Lp/ngs;->a:Lp/ipr;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method
