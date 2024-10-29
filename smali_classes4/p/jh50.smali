.class public final Lp/jh50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lp/nh50;

.field public final synthetic b:Lp/xqp;


# direct methods
.method public constructor <init>(Lp/xqp;Lp/nh50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/jh50;->a:Lp/nh50;

    iput-object p1, p0, Lp/jh50;->b:Lp/xqp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 1
    iget-object p2, p0, Lp/jh50;->a:Lp/nh50;

    .line 2
    .line 3
    iget-object v0, p2, Lp/nh50;->b:Lp/jef;

    .line 4
    .line 5
    iget-object v1, p0, Lp/jh50;->b:Lp/xqp;

    .line 6
    .line 7
    iget-object v2, v1, Lp/xqp;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lp/jef;->b:Lp/rwy0;

    .line 10
    .line 11
    sget-object v4, Lp/bxy0;->i:Lp/bxy0;

    .line 12
    .line 13
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "music"

    .line 18
    .line 19
    iput-object v5, v4, Lp/axy0;->h:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "mobile-playlist-entity-dialogs-make-private"

    .line 22
    .line 23
    iput-object v5, v4, Lp/axy0;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "1.0.0"

    .line 26
    .line 27
    iput-object v5, v4, Lp/axy0;->f:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "16.1.3"

    .line 30
    .line 31
    iput-object v5, v4, Lp/axy0;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const-string v6, "make_private_dialog"

    .line 46
    .line 47
    new-instance v11, Lp/cxy0;

    .line 48
    .line 49
    move-object v5, v11

    .line 50
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    iput-boolean v5, v4, Lp/axy0;->j:Z

    .line 60
    .line 61
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const-string v7, "confirm_making_private_button"

    .line 74
    .line 75
    new-instance v12, Lp/cxy0;

    .line 76
    .line 77
    move-object v6, v12

    .line 78
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    iput-boolean v6, v4, Lp/axy0;->j:Z

    .line 88
    .line 89
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v6, Lp/cyy0;

    .line 94
    .line 95
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v4, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 99
    .line 100
    iput-object v3, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 111
    .line 112
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 113
    .line 114
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "make_playlist_private"

    .line 119
    .line 120
    iput-object v4, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string v4, "hit"

    .line 123
    .line 124
    iput-object v4, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 125
    .line 126
    iput v5, v3, Lp/swy0;->b:I

    .line 127
    .line 128
    const-string v4, "playlist_to_be_made_private"

    .line 129
    .line 130
    invoke-virtual {v3, v2, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v6, Lp/cyy0;->e:Lp/twy0;

    .line 138
    .line 139
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lp/dyy0;

    .line 144
    .line 145
    iget-object v0, v0, Lp/jef;->a:Lp/fyy0;

    .line 146
    .line 147
    invoke-interface {v0, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1}, Lp/nh50;->k(Lp/xqp;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lp/gh50;->c:Lp/gh50;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p2, Lp/nh50;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->j(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lp/hh50;

    .line 167
    .line 168
    invoke-direct {v1, p2, v5}, Lp/hh50;-><init>(Lp/nh50;I)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lp/ih50;->c:Lp/ih50;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object p2, p2, Lp/nh50;->i:Lp/jym;

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 183
    .line 184
    .line 185
    return-void
.end method
