.class public final Lp/w64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/opu;
.implements Lp/st4;


# instance fields
.field public final synthetic a:Lp/x64;


# direct methods
.method public synthetic constructor <init>(Lp/x64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/w64;->a:Lp/x64;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Landroid/content/Intent;Lp/kwt;Lp/ayt0;)Lp/npu;
    .locals 6

    .line 1
    invoke-virtual {p3}, Lp/ayt0;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/w64;->a:Lp/x64;

    .line 9
    .line 10
    iget-object v1, v0, Lp/x64;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/qz3;

    .line 13
    .line 14
    iget-object v2, p3, Lp/ayt0;->c:Lp/wr20;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0xfc

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x10d

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    const/16 v3, 0x111

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    const/16 v3, 0x1d7

    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    const/16 v3, 0x1e6

    .line 45
    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    .line 48
    const/16 v3, 0x280

    .line 49
    .line 50
    if-eq v2, v3, :cond_0

    .line 51
    .line 52
    const/16 v3, 0x2c1

    .line 53
    .line 54
    if-eq v2, v3, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x1

    .line 59
    :goto_0
    iget-object v3, p3, Lp/ayt0;->a:Landroid/net/Uri;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const-string v4, "utm_medium"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_1
    invoke-virtual {p3}, Lp/ayt0;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v0, v0, Lp/x64;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lp/qr0;

    .line 78
    .line 79
    check-cast v0, Lp/tr0;

    .line 80
    .line 81
    invoke-virtual {v0, p3}, Lp/tr0;->a(Lp/ayt0;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iget-object v0, v1, Lp/qz3;->a:Lp/tz3;

    .line 86
    .line 87
    invoke-virtual {v0}, Lp/tz3;->a()Lp/nou;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lp/nz3;

    .line 92
    .line 93
    sget v1, Lp/nz3;->o1:I

    .line 94
    .line 95
    sget-object v1, Lp/p011;->I:Lp/fi40;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v5, "artist_view_uri"

    .line 106
    .line 107
    invoke-virtual {v1, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "is_autoplay_uri"

    .line 111
    .line 112
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const-string p1, ""

    .line 116
    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    move-object v3, p1

    .line 120
    :cond_2
    const-string v2, "utm_medium_id"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    move-object v4, p1

    .line 128
    :cond_3
    const-string p1, "autoplay_track_uri"

    .line 129
    .line 130
    invoke-virtual {v1, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "is_save_for_later_uri"

    .line 134
    .line 135
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, p2}, Lp/izl;->s(Landroid/os/Bundle;Lp/kwt;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public resolve(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/w64;->a:Lp/x64;

    .line 2
    .line 3
    iget-object p2, p1, Lp/x64;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lp/yd2;

    .line 6
    .line 7
    invoke-virtual {p2}, Lp/yd2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Lp/vf30;->a:Lp/vf30;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lp/wf30;

    .line 26
    .line 27
    invoke-direct {p3, p1}, Lp/wf30;-><init>(Lp/x64;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 34
    .line 35
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    sget p2, Lp/q5a0;->a:I

    .line 39
    .line 40
    sget-object p2, Lp/k5a0;->b:Lp/k5a0;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
