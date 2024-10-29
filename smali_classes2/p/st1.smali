.class public final Lp/st1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qt1;
.implements Lp/xtz;


# instance fields
.field public final a:Lp/xtz;

.field public final b:Z

.field public final c:Lp/tu1;

.field public final d:Lp/ju1;


# direct methods
.method public constructor <init>(Lp/xtz;ZLp/tu1;Lp/ju1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/st1;->a:Lp/xtz;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/st1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp/st1;->c:Lp/tu1;

    .line 9
    .line 10
    iput-object p4, p0, Lp/st1;->d:Lp/ju1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/st1;->a:Lp/xtz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/xtz;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 13
    .line 14
    invoke-static {p4}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lp/wr20;->Fd:Lp/wr20;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    sget-object v4, Lp/wr20;->rc:Lp/wr20;

    .line 35
    .line 36
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    move v4, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v3

    .line 41
    :goto_1
    or-int/2addr v2, v4

    .line 42
    iget-object v4, p0, Lp/st1;->c:Lp/tu1;

    .line 43
    .line 44
    check-cast v4, Lp/uu1;

    .line 45
    .line 46
    iget-object v5, v4, Lp/uu1;->a:Lp/pq2;

    .line 47
    .line 48
    invoke-virtual {v5}, Lp/pq2;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sget-object v6, Lp/wr20;->Hc:Lp/wr20;

    .line 53
    .line 54
    if-ne v0, v6, :cond_2

    .line 55
    .line 56
    move v6, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v6, v3

    .line 59
    :goto_2
    and-int/2addr v5, v6

    .line 60
    or-int/2addr v2, v5

    .line 61
    sget-object v5, Lp/utz;->a:Lp/utz;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-static {p4}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    sget-object v0, Lp/utz;->b:Lp/utz;

    .line 78
    .line 79
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_5

    .line 84
    :cond_3
    iget-object v2, v4, Lp/uu1;->a:Lp/pq2;

    .line 85
    .line 86
    invoke-virtual {v2}, Lp/pq2;->k()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-boolean v2, p0, Lp/st1;->b:Z

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    iget-object v2, p0, Lp/st1;->d:Lp/ju1;

    .line 97
    .line 98
    check-cast v2, Lp/qu1;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lp/qu1;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lp/zen0;

    .line 105
    .line 106
    const/16 v3, 0x17

    .line 107
    .line 108
    iget-object v1, v1, Lp/ayt0;->c:Lp/wr20;

    .line 109
    .line 110
    invoke-direct {v2, v1, v3}, Lp/zen0;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    sget-object v2, Lp/wr20;->u9:Lp/wr20;

    .line 130
    .line 131
    if-ne v0, v2, :cond_6

    .line 132
    .line 133
    move v2, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move v2, v3

    .line 136
    :goto_3
    sget-object v4, Lp/wr20;->Ca:Lp/wr20;

    .line 137
    .line 138
    if-ne v0, v4, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move v1, v3

    .line 142
    :goto_4
    or-int v0, v2, v1

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    sget-object v0, Lp/utz;->c:Lp/utz;

    .line 147
    .line 148
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_5
    new-instance v8, Lp/rt1;

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    move-object v1, v8

    .line 161
    move-object v2, p0

    .line 162
    move-object v3, p4

    .line 163
    move-object v4, p1

    .line 164
    move-object v5, p2

    .line 165
    move v6, p3

    .line 166
    invoke-direct/range {v1 .. v7}, Lp/rt1;-><init>(Lp/xtz;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string p2, "Failed requirement."

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLp/wtz;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/st1;->a:Lp/xtz;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lp/xtz;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLp/wtz;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
