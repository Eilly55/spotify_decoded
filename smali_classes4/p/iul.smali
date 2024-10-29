.class public final Lp/iul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lp/mul;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/mul;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/iul;->a:Lp/mul;

    iput-object p2, p0, Lp/iul;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Lp/iul;->a:Lp/mul;

    .line 2
    .line 3
    iget-object p2, p1, Lp/mul;->c:Lp/jef;

    .line 4
    .line 5
    iget-object v0, p2, Lp/jef;->b:Lp/rwy0;

    .line 6
    .line 7
    sget-object v1, Lp/bxy0;->i:Lp/bxy0;

    .line 8
    .line 9
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "music"

    .line 14
    .line 15
    iput-object v2, v1, Lp/axy0;->h:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "mobile-playlist-entity-dialogs-confirm-deletion"

    .line 18
    .line 19
    iput-object v2, v1, Lp/axy0;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "1.0.0"

    .line 22
    .line 23
    iput-object v2, v1, Lp/axy0;->f:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "16.1.3"

    .line 26
    .line 27
    iput-object v2, v1, Lp/axy0;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const-string v3, "confirm_deletion_dialog"

    .line 42
    .line 43
    new-instance v8, Lp/cxy0;

    .line 44
    .line 45
    move-object v2, v8

    .line 46
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 56
    .line 57
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const-string v4, "confirm_deletion"

    .line 70
    .line 71
    new-instance v9, Lp/cxy0;

    .line 72
    .line 73
    move-object v3, v9

    .line 74
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    iput-boolean v3, v1, Lp/axy0;->j:Z

    .line 84
    .line 85
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Lp/cyy0;

    .line 90
    .line 91
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 95
    .line 96
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 107
    .line 108
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 109
    .line 110
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "delete_playlist"

    .line 115
    .line 116
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "hit"

    .line 119
    .line 120
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 121
    .line 122
    iput v2, v0, Lp/swy0;->b:I

    .line 123
    .line 124
    iget-object v1, p0, Lp/iul;->b:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "playlist_to_be_deleted"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 136
    .line 137
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lp/dyy0;

    .line 142
    .line 143
    iget-object p2, p2, Lp/jef;->a:Lp/fyy0;

    .line 144
    .line 145
    invoke-interface {p2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 146
    .line 147
    .line 148
    iget-object p2, p1, Lp/mul;->e:Lp/b3n0;

    .line 149
    .line 150
    check-cast p2, Lp/d3n0;

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Lp/d3n0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object v0, p1, Lp/mul;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance v0, Lp/kul;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lp/kul;-><init>(Lp/mul;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lp/lul;->a:Lp/lul;

    .line 168
    .line 169
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object p1, p1, Lp/mul;->f:Lp/jym;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
