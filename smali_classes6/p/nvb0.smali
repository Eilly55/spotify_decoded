.class public final Lp/nvb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jvb0;


# instance fields
.field public final a:Lp/zl2;

.field public final b:Lp/sy70;

.field public final c:Lp/glz0;

.field public final d:Lp/fvb0;

.field public final e:Lp/kba0;

.field public final f:Lp/ken0;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lp/mkb;

.field public i:Z

.field public j:Z

.field public final k:Lp/lym;


# direct methods
.method public constructor <init>(Lp/qou;Lp/zl2;Lp/sy70;Lp/glz0;Lp/fvb0;Lp/kba0;Lp/ken0;Lio/reactivex/rxjava3/core/Scheduler;Lp/mkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/nvb0;->a:Lp/zl2;

    .line 5
    .line 6
    iput-object p3, p0, Lp/nvb0;->b:Lp/sy70;

    .line 7
    .line 8
    iput-object p4, p0, Lp/nvb0;->c:Lp/glz0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/nvb0;->d:Lp/fvb0;

    .line 11
    .line 12
    iput-object p6, p0, Lp/nvb0;->e:Lp/kba0;

    .line 13
    .line 14
    iput-object p7, p0, Lp/nvb0;->f:Lp/ken0;

    .line 15
    .line 16
    iput-object p8, p0, Lp/nvb0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    iput-object p9, p0, Lp/nvb0;->h:Lp/mkb;

    .line 19
    .line 20
    new-instance p2, Lp/lym;

    .line 21
    .line 22
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lp/nvb0;->k:Lp/lym;

    .line 26
    .line 27
    invoke-virtual {p0}, Lp/nvb0;->e()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lp/nsz;

    .line 31
    .line 32
    const/4 p3, 0x3

    .line 33
    invoke-direct {p2, p3, p1, p0}, Lp/nsz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nvb0;->a:Lp/zl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zl2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lp/nvb0;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lp/nvb0;->j:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nvb0;->a:Lp/zl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zl2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lp/nvb0;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lp/nvb0;->j:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final c(Lp/ivb0;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lp/nvb0;->b:Lp/sy70;

    .line 7
    .line 8
    iget-object v2, p0, Lp/nvb0;->c:Lp/glz0;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lp/ry70;

    .line 23
    .line 24
    invoke-direct {p1, v1, v3}, Lp/ry70;-><init>(Lp/sy70;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lp/rm70;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lp/rm70;-><init>(Lp/ry70;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lp/rm70;->b()Lp/vxy0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lp/ry70;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, v1, v0}, Lp/ry70;-><init>(Lp/sy70;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lp/rm70;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2, v3}, Lp/rm70;-><init>(Lp/ry70;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lp/rm70;->b()Lp/vxy0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lp/ry70;

    .line 66
    .line 67
    invoke-direct {p1, v1, v0}, Lp/ry70;-><init>(Lp/sy70;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lp/rm70;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p1, p2, v1}, Lp/rm70;-><init>(Lp/ry70;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lp/rm70;->b()Lp/vxy0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public final d(Lp/ivb0;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lp/nvb0;->b:Lp/sy70;

    .line 8
    .line 9
    iget-object v3, p0, Lp/nvb0;->c:Lp/glz0;

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq p1, v4, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lp/ry70;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0}, Lp/ry70;-><init>(Lp/sy70;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp/dw70;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lp/dw70;-><init>(Lp/ry70;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lp/dw70;->i()Lp/dyy0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lp/ry70;

    .line 55
    .line 56
    invoke-direct {p1, v2, v0}, Lp/ry70;-><init>(Lp/sy70;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lp/rm70;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, Lp/rm70;-><init>(Lp/ry70;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lp/rm70;->h()Lp/dyy0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p1, Lp/ry70;

    .line 76
    .line 77
    invoke-direct {p1, v2, v4}, Lp/ry70;-><init>(Lp/sy70;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lp/dw70;

    .line 81
    .line 82
    invoke-direct {v1, p1, p2, v0}, Lp/dw70;-><init>(Lp/ry70;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lp/dw70;->i()Lp/dyy0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lp/ry70;

    .line 97
    .line 98
    invoke-direct {p1, v2, v4}, Lp/ry70;-><init>(Lp/sy70;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lp/rm70;

    .line 102
    .line 103
    invoke-direct {v1, p1, p2, v0}, Lp/rm70;-><init>(Lp/ry70;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lp/rm70;->h()Lp/dyy0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p1, Lp/ry70;

    .line 118
    .line 119
    invoke-direct {p1, v2, v1}, Lp/ry70;-><init>(Lp/sy70;I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lp/dw70;

    .line 123
    .line 124
    invoke-direct {v1, p1, p2, v0}, Lp/dw70;-><init>(Lp/ry70;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lp/dw70;->i()Lp/dyy0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance p1, Lp/ry70;

    .line 139
    .line 140
    invoke-direct {p1, v2, v1}, Lp/ry70;-><init>(Lp/sy70;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lp/rm70;

    .line 144
    .line 145
    invoke-direct {v1, p1, p2, v0}, Lp/rm70;-><init>(Lp/ry70;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lp/rm70;->h()Lp/dyy0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {v3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    iget-object v1, p0, Lp/nvb0;->f:Lp/ken0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lp/nvb0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lp/lvb0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p0, v4}, Lp/lvb0;-><init>(Lp/nvb0;I)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lp/mvb0;->b:Lp/mvb0;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lp/nvb0;->k:Lp/lym;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "offline"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lp/lvb0;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lp/lvb0;-><init>(Lp/nvb0;I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lp/mvb0;->c:Lp/mvb0;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f(Lp/ivb0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "spotify:album:download_button"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, "spotify:liked-songs:download_button"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string p1, "spotify:playlist:download_button"

    .line 24
    .line 25
    :goto_0
    sget-object v0, Lp/p011;->u1:Lp/g011;

    .line 26
    .line 27
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "UTF-8"

    .line 30
    .line 31
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "?displayReason="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "&imageUri="

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lp/nvb0;->e:Lp/kba0;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final g(Lp/ivb0;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Lp/nvb0;->d(Lp/ivb0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lp/nvb0;->d:Lp/fvb0;

    .line 9
    .line 10
    check-cast v2, Lp/hvb0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Lp/evb0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x7

    .line 19
    invoke-direct {v3, v4, v4, v5}, Lp/evb0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v2, Lp/hvb0;->b:Lp/tjz0;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 28
    .line 29
    invoke-static/range {p2 .. p2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v6, v6, Lp/ayt0;->c:Lp/wr20;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v7, 0xe

    .line 40
    .line 41
    const-wide/16 v8, 0x1

    .line 42
    .line 43
    if-eq v6, v7, :cond_1

    .line 44
    .line 45
    const/16 v7, 0x1e5

    .line 46
    .line 47
    if-eq v6, v7, :cond_0

    .line 48
    .line 49
    const/16 v7, 0x221

    .line 50
    .line 51
    if-eq v6, v7, :cond_0

    .line 52
    .line 53
    new-instance v2, Lp/evb0;

    .line 54
    .line 55
    invoke-direct {v2, v4, v4, v5}, Lp/evb0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    new-instance v4, Lp/vgk0;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v4, v5, v5}, Lp/vgk0;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lp/jzf0;->m0()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lp/jzf0;->v0()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lp/g5g0;->W(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v11, v5

    .line 98
    check-cast v11, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 99
    .line 100
    sget-object v5, Lp/ly20;->a:Lp/ly20;

    .line 101
    .line 102
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    new-instance v5, Lp/az20;

    .line 107
    .line 108
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v18, 0xda

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    move-object v10, v5

    .line 121
    move-object/from16 v16, v4

    .line 122
    .line 123
    invoke-direct/range {v10 .. v19}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Lp/hvb0;->a:Lp/dz20;

    .line 127
    .line 128
    check-cast v2, Lp/zz20;

    .line 129
    .line 130
    invoke-virtual {v2, v1, v5}, Lp/zz20;->c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v4, Lp/jpm0;->c:Lp/jpm0;

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    invoke-static {v2, v8, v9, v4}, Lp/y93;->k(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v4, Lp/gvb0;->c:Lp/gvb0;

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionDecorateRequest;->W()Lp/e5c;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4, v1}, Lp/e5c;->Q(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v2, Lp/hvb0;->d:Lspotify/collection/esperanto/proto/CollectionAlbumDecorationPolicy;

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lp/e5c;->R(Lspotify/collection/esperanto/proto/CollectionAlbumDecorationPolicy;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lspotify/collection/esperanto/proto/CollectionDecorateRequest;

    .line 177
    .line 178
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v2, Lp/hvb0;->c:Lp/t6c;

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Lp/t6c;->b(Lspotify/collection/esperanto/proto/CollectionDecorateRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    invoke-static {v2, v8, v9, v4}, Lp/y93;->k(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v4, Lp/gvb0;->b:Lp/gvb0;

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    new-instance v3, Lp/v6l;

    .line 207
    .line 208
    const/16 v4, 0x10

    .line 209
    .line 210
    move-object/from16 v5, p1

    .line 211
    .line 212
    invoke-direct {v3, v4, v0, v5, v1}, Lp/v6l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lp/nvb0;->k:Lp/lym;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
