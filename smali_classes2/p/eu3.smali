.class public final Lp/eu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:Lp/iu3;


# direct methods
.method public constructor <init>(Lp/iu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eu3;->a:Lp/iu3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lp/lu3;

    .line 2
    .line 3
    instance-of v0, p1, Lp/ku3;

    .line 4
    .line 5
    iget-object v1, p0, Lp/eu3;->a:Lp/iu3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lp/ku3;

    .line 10
    .line 11
    iget-object v0, v1, Lp/iu3;->b:Lp/m7c;

    .line 12
    .line 13
    iget-object p1, p1, Lp/ku3;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-static {v0, v3, v2}, Lp/ori;->v(Lp/m7c;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lp/du3;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, p1, v3}, Lp/du3;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lp/fu3;

    .line 36
    .line 37
    invoke-direct {v2, v1, p1}, Lp/fu3;-><init>(Lp/iu3;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, v1, Lp/iu3;->h:Lp/lym;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    instance-of v0, p1, Lp/ju3;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast p1, Lp/ju3;

    .line 60
    .line 61
    iget-object p1, p1, Lp/ju3;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v1, Lp/iu3;->d:Lp/pz60;

    .line 64
    .line 65
    iget-object v2, v0, Lp/pz60;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lp/fyy0;

    .line 68
    .line 69
    iget-object v0, v0, Lp/pz60;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lp/qo70;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lp/qo70;->a:Lp/bxy0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const-string v4, "artist_row"

    .line 87
    .line 88
    new-instance v9, Lp/cxy0;

    .line 89
    .line 90
    move-object v3, v9

    .line 91
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    iput-boolean v3, v0, Lp/axy0;->j:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const-string v5, "name_label"

    .line 115
    .line 116
    new-instance v10, Lp/cxy0;

    .line 117
    .line 118
    move-object v4, v10

    .line 119
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iput-boolean v3, v0, Lp/axy0;->j:Z

    .line 128
    .line 129
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v3, Lp/cyy0;

    .line 134
    .line 135
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 139
    .line 140
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 141
    .line 142
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 153
    .line 154
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 155
    .line 156
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v4, "ui_navigate"

    .line 161
    .line 162
    iput-object v4, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 163
    .line 164
    const-string v4, "hit"

    .line 165
    .line 166
    iput-object v4, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    iput v4, v0, Lp/swy0;->b:I

    .line 170
    .line 171
    const-string v4, "destination"

    .line 172
    .line 173
    invoke-virtual {v0, p1, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 181
    .line 182
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lp/dyy0;

    .line 187
    .line 188
    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    iget-object v1, v1, Lp/iu3;->e:Lp/kba0;

    .line 196
    .line 197
    invoke-interface {v1, p1, v0, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eu3;->a:Lp/iu3;

    .line 2
    .line 3
    iget-object v0, v0, Lp/iu3;->h:Lp/lym;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
