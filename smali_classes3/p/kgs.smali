.class public final Lp/kgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

.field public final synthetic c:Lp/ngs;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/ngs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/kgs;->a:I

    iput-object p1, p0, Lp/kgs;->b:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    iput-object p2, p0, Lp/kgs;->c:Lp/ngs;

    return-void
.end method

.method public constructor <init>(Lp/ngs;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/kgs;->a:I

    iput-object p1, p0, Lp/kgs;->c:Lp/ngs;

    iput-object p2, p0, Lp/kgs;->b:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    return-void
.end method


# virtual methods
.method public final a(Lp/a4s0;)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    iget-object v0, p0, Lp/kgs;->b:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 2
    .line 3
    iget v1, p0, Lp/kgs;->a:I

    .line 4
    .line 5
    const-string v2, "total_content_ms"

    .line 6
    .line 7
    const-string v3, "position_ms"

    .line 8
    .line 9
    const-string v4, "item_to_be_skipped"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const-string v6, "hit"

    .line 13
    .line 14
    iget-object v7, p0, Lp/kgs;->c:Lp/ngs;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v7, Lp/ngs;->h:Lp/iy70;

    .line 20
    .line 21
    iget v8, p1, Lp/a4s0;->b:I

    .line 22
    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget v9, p1, Lp/a4s0;->c:I

    .line 28
    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {v1}, Lp/p9h;->k(Lp/iy70;)Lp/cyy0;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v11, v1, Lp/iy70;->b:Lp/bxy0;

    .line 38
    .line 39
    iput-object v11, v10, Lp/pwy0;->a:Lp/bxy0;

    .line 40
    .line 41
    iget-object v1, v1, Lp/iy70;->a:Lp/rwy0;

    .line 42
    .line 43
    iput-object v1, v10, Lp/pwy0;->b:Lp/rwy0;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v10, Lp/pwy0;->c:Ljava/lang/Long;

    .line 54
    .line 55
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 56
    .line 57
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v11, "skip_to_previous"

    .line 62
    .line 63
    iput-object v11, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v6, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 66
    .line 67
    iput v5, v1, Lp/swy0;->b:I

    .line 68
    .line 69
    iget-object p1, p1, Lp/a4s0;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v8, v3, v9, v2}, Lp/y93;->o(Lp/swy0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lp/twy0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v10, Lp/cyy0;->e:Lp/twy0;

    .line 79
    .line 80
    invoke-virtual {v10}, Lp/pwy0;->a()Lp/qwy0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lp/dyy0;

    .line 85
    .line 86
    invoke-static {v7, v0, p1}, Lp/ngs;->s(Lp/ngs;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_0
    iget-object v1, v7, Lp/ngs;->h:Lp/iy70;

    .line 92
    .line 93
    iget v8, p1, Lp/a4s0;->b:I

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget v9, p1, Lp/a4s0;->c:I

    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v1}, Lp/p9h;->k(Lp/iy70;)Lp/cyy0;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-object v11, v1, Lp/iy70;->b:Lp/bxy0;

    .line 110
    .line 111
    iput-object v11, v10, Lp/pwy0;->a:Lp/bxy0;

    .line 112
    .line 113
    iget-object v1, v1, Lp/iy70;->a:Lp/rwy0;

    .line 114
    .line 115
    iput-object v1, v10, Lp/pwy0;->b:Lp/rwy0;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v10, Lp/pwy0;->c:Ljava/lang/Long;

    .line 126
    .line 127
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 128
    .line 129
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v11, "skip_to_next"

    .line 134
    .line 135
    iput-object v11, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v6, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 138
    .line 139
    iput v5, v1, Lp/swy0;->b:I

    .line 140
    .line 141
    iget-object p1, p1, Lp/a4s0;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, p1, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v8, v3, v9, v2}, Lp/y93;->o(Lp/swy0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lp/twy0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v10, Lp/cyy0;->e:Lp/twy0;

    .line 151
    .line 152
    invoke-virtual {v10}, Lp/pwy0;->a()Lp/qwy0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lp/dyy0;

    .line 157
    .line 158
    invoke-static {v7, v0, p1}, Lp/ngs;->s(Lp/ngs;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/kgs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/a4s0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/kgs;->a(Lp/a4s0;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/a4s0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/kgs;->a(Lp/a4s0;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/kgs;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/kgs;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lp/dyy0;

    .line 35
    .line 36
    iget-object v0, p0, Lp/kgs;->c:Lp/ngs;

    .line 37
    .line 38
    iget-object v1, p0, Lp/kgs;->b:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lp/ngs;->s(Lp/ngs;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/kgs;->b:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 2
    .line 3
    iget v1, p0, Lp/kgs;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "hit"

    .line 7
    .line 8
    iget-object v4, p0, Lp/kgs;->c:Lp/ngs;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, Lp/ngs;->h:Lp/iy70;

    .line 14
    .line 15
    invoke-static {v1}, Lp/p9h;->k(Lp/iy70;)Lp/cyy0;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lp/iy70;->b:Lp/bxy0;

    .line 20
    .line 21
    iput-object v6, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 22
    .line 23
    iget-object v1, v1, Lp/iy70;->a:Lp/rwy0;

    .line 24
    .line 25
    iput-object v1, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 36
    .line 37
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 38
    .line 39
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v6, "resume"

    .line 44
    .line 45
    iput-object v6, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 48
    .line 49
    iput v2, v1, Lp/swy0;->b:I

    .line 50
    .line 51
    const-string v2, "item_to_be_resumed"

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 61
    .line 62
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lp/dyy0;

    .line 67
    .line 68
    invoke-static {v4, v0, p1}, Lp/ngs;->s(Lp/ngs;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_0
    iget-object v1, v4, Lp/ngs;->h:Lp/iy70;

    .line 74
    .line 75
    invoke-static {v1}, Lp/p9h;->k(Lp/iy70;)Lp/cyy0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, v1, Lp/iy70;->b:Lp/bxy0;

    .line 80
    .line 81
    iput-object v6, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 82
    .line 83
    iget-object v1, v1, Lp/iy70;->a:Lp/rwy0;

    .line 84
    .line 85
    iput-object v1, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 96
    .line 97
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 98
    .line 99
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v6, "pause"

    .line 104
    .line 105
    iput-object v6, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 108
    .line 109
    iput v2, v1, Lp/swy0;->b:I

    .line 110
    .line 111
    const-string v2, "item_to_be_paused"

    .line 112
    .line 113
    invoke-virtual {v1, p1, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 121
    .line 122
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lp/dyy0;

    .line 127
    .line 128
    invoke-static {v4, v0, p1}, Lp/ngs;->s(Lp/ngs;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
