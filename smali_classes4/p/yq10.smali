.class public final Lp/yq10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lp/ar10;

.field public final synthetic b:Lp/xqp;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/ar10;Lp/xqp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/yq10;->a:Lp/ar10;

    iput-object p2, p0, Lp/yq10;->b:Lp/xqp;

    iput-object p3, p0, Lp/yq10;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 1
    iget-object p1, p0, Lp/yq10;->a:Lp/ar10;

    .line 2
    .line 3
    iget-object p2, p1, Lp/ar10;->c:Lp/lef;

    .line 4
    .line 5
    iget-object v0, p0, Lp/yq10;->b:Lp/xqp;

    .line 6
    .line 7
    iget-object v1, v0, Lp/xqp;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p2, Lp/lef;->c:Lp/rwy0;

    .line 10
    .line 11
    sget-object v3, Lp/bxy0;->i:Lp/bxy0;

    .line 12
    .line 13
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "music"

    .line 18
    .line 19
    iput-object v4, v3, Lp/axy0;->h:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "mobile-playlist-entity-dialogs-leave-playlist"

    .line 22
    .line 23
    iput-object v4, v3, Lp/axy0;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "1.0.0"

    .line 26
    .line 27
    iput-object v4, v3, Lp/axy0;->f:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "16.1.3"

    .line 30
    .line 31
    iput-object v4, v3, Lp/axy0;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const-string v5, "leave_playlist_dialog"

    .line 46
    .line 47
    new-instance v10, Lp/cxy0;

    .line 48
    .line 49
    move-object v4, v10

    .line 50
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 60
    .line 61
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const-string v6, "confirm_leave_playlist_button"

    .line 74
    .line 75
    new-instance v11, Lp/cxy0;

    .line 76
    .line 77
    move-object v5, v11

    .line 78
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    iput-boolean v5, v3, Lp/axy0;->j:Z

    .line 88
    .line 89
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v5, Lp/cyy0;

    .line 94
    .line 95
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v3, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 99
    .line 100
    iput-object v2, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 111
    .line 112
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 113
    .line 114
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "leave_playlist"

    .line 119
    .line 120
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string v3, "hit"

    .line 123
    .line 124
    iput-object v3, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 125
    .line 126
    iput v4, v2, Lp/swy0;->b:I

    .line 127
    .line 128
    const-string v3, "playlist"

    .line 129
    .line 130
    invoke-virtual {v2, v1, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 138
    .line 139
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lp/dyy0;

    .line 144
    .line 145
    iget-object p2, p2, Lp/lef;->b:Lp/fyy0;

    .line 146
    .line 147
    invoke-interface {p2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 148
    .line 149
    .line 150
    new-instance p2, Lp/xq10;

    .line 151
    .line 152
    iget-object v1, p0, Lp/yq10;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {p2, p1, v0, v1}, Lp/xq10;-><init>(Lp/ar10;Lp/xqp;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lp/xq10;->create()Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, p1, Lp/ar10;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lp/vq10;

    .line 168
    .line 169
    invoke-direct {v2, p1, v0}, Lp/vq10;-><init>(Lp/ar10;Lp/xqp;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, Lp/ar10;->d:Lp/awm0;

    .line 173
    .line 174
    check-cast v0, Lp/iwm0;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v3, Lp/dwm0;

    .line 180
    .line 181
    const v4, 0x7f13118b

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, v0, v4, v2, p2}, Lp/dwm0;-><init>(Lp/iwm0;ILp/j3v;Lp/zvm0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object p1, p1, Lp/ar10;->h:Lp/jym;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
