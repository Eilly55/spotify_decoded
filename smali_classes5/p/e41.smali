.class public final Lp/e41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g80;
.implements Lp/ub0;
.implements Lp/h90;
.implements Lp/bc0;
.implements Lp/qa0;
.implements Lp/gb0;
.implements Lp/ya0;
.implements Lp/xix0;
.implements Lp/ftw0;
.implements Lp/vb01;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lp/fyy0;

.field public final c:Lp/h680;

.field public final d:Lp/ipr;

.field public final e:Lp/jym;

.field public f:Lp/e;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lp/fyy0;Lp/h680;Lp/ipr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e41;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/e41;->b:Lp/fyy0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/e41;->c:Lp/h680;

    .line 9
    .line 10
    iput-object p4, p0, Lp/e41;->d:Lp/ipr;

    .line 11
    .line 12
    new-instance p1, Lp/jym;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/e41;->e:Lp/jym;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;ZLjava/lang/String;)V
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, v6, Lp/e41;->c:Lp/h680;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lp/h680;->b:Lp/bxy0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v8, "feedback"

    .line 18
    .line 19
    new-instance v2, Lp/cxy0;

    .line 20
    .line 21
    move-object v7, v2

    .line 22
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual/range {p4 .. p5}, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->a(Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const-string v8, "thumbs_down_button"

    .line 48
    .line 49
    new-instance v3, Lp/cxy0;

    .line 50
    .line 51
    move-object v7, v3

    .line 52
    move-object/from16 v9, p3

    .line 53
    .line 54
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 63
    .line 64
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x1

    .line 69
    iget-object v0, v0, Lp/h680;->a:Lp/rwy0;

    .line 70
    .line 71
    const-string v3, "hit"

    .line 72
    .line 73
    if-eqz p6, :cond_0

    .line 74
    .line 75
    new-instance v4, Lp/cyy0;

    .line 76
    .line 77
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 81
    .line 82
    iput-object v0, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 93
    .line 94
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 95
    .line 96
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "dislike_ad"

    .line 101
    .line 102
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 105
    .line 106
    iput v2, v0, Lp/swy0;->b:I

    .line 107
    .line 108
    const-string v1, "reason"

    .line 109
    .line 110
    move-object/from16 v2, p7

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 120
    .line 121
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lp/dyy0;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    new-instance v4, Lp/cyy0;

    .line 129
    .line 130
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 134
    .line 135
    iput-object v0, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 146
    .line 147
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 148
    .line 149
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "remove_dislike_ad"

    .line 154
    .line 155
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 158
    .line 159
    iput v2, v0, Lp/swy0;->b:I

    .line 160
    .line 161
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 166
    .line 167
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lp/dyy0;

    .line 172
    .line 173
    :goto_0
    iget-object v1, v6, Lp/e41;->b:Lp/fyy0;

    .line 174
    .line 175
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 180
    .line 181
    iget-object v5, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v0, p4

    .line 184
    .line 185
    iget-object v3, v0, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->a:Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v0, p5

    .line 188
    .line 189
    iget-object v4, v0, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;->a:Ljava/lang/String;

    .line 190
    .line 191
    move-object v0, p0

    .line 192
    move-object v1, p1

    .line 193
    move-object v2, p2

    .line 194
    invoke-virtual/range {v0 .. v5}, Lp/e41;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;ZLjava/lang/String;)V
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, v6, Lp/e41;->c:Lp/h680;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lp/h680;->b:Lp/bxy0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v8, "feedback"

    .line 18
    .line 19
    new-instance v2, Lp/cxy0;

    .line 20
    .line 21
    move-object v7, v2

    .line 22
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual/range {p4 .. p5}, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->a(Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const-string v8, "thumbs_up_button"

    .line 48
    .line 49
    new-instance v3, Lp/cxy0;

    .line 50
    .line 51
    move-object v7, v3

    .line 52
    move-object/from16 v9, p3

    .line 53
    .line 54
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 63
    .line 64
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, Lp/h680;->a:Lp/rwy0;

    .line 69
    .line 70
    const-string v2, "hit"

    .line 71
    .line 72
    if-eqz p6, :cond_0

    .line 73
    .line 74
    new-instance v3, Lp/cyy0;

    .line 75
    .line 76
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

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
    const-string v1, "like_ad"

    .line 100
    .line 101
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    iput v1, v0, Lp/swy0;->b:I

    .line 107
    .line 108
    const-string v1, "reason"

    .line 109
    .line 110
    move-object/from16 v2, p7

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 120
    .line 121
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lp/dyy0;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    new-instance v3, Lp/cyy0;

    .line 129
    .line 130
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 134
    .line 135
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 146
    .line 147
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 148
    .line 149
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "remove_like_ad"

    .line 154
    .line 155
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    iput v1, v0, Lp/swy0;->b:I

    .line 161
    .line 162
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 167
    .line 168
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lp/dyy0;

    .line 173
    .line 174
    :goto_0
    iget-object v1, v6, Lp/e41;->b:Lp/fyy0;

    .line 175
    .line 176
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 181
    .line 182
    iget-object v5, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v0, p4

    .line 185
    .line 186
    iget-object v3, v0, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->a:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v0, p5

    .line 189
    .line 190
    iget-object v4, v0, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;->a:Ljava/lang/String;

    .line 191
    .line 192
    move-object v0, p0

    .line 193
    move-object v1, p1

    .line 194
    move-object v2, p2

    .line 195
    invoke-virtual/range {v0 .. v5}, Lp/e41;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/nowplayingmodes/adsmode/events/proto/AdInStreamUBILinkerEvent;->T()Lp/v70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lp/v70;->P(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/v70;->Q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lp/v70;->R(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, Lp/v70;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p5}, Lp/v70;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lp/e41;->d:Lp/ipr;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lp/wix0;Ljava/lang/String;Lp/bux0;)V
    .locals 0

    .line 1
    return-void
.end method
