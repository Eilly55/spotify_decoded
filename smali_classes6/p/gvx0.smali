.class public final Lp/gvx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# instance fields
.field public final a:Lp/ef70;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/tjl0;

.field public final e:Lp/gol0;

.field public final f:Lp/atx0;

.field public final g:Lp/xl2;

.field public final h:Lp/wg9;

.field public final i:Lp/qr0;


# direct methods
.method public constructor <init>(Lp/ef70;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/tjl0;Lp/gol0;Lp/atx0;Lp/xl2;Lp/wg9;Lp/qr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gvx0;->a:Lp/ef70;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gvx0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gvx0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/gvx0;->d:Lp/tjl0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/gvx0;->e:Lp/gol0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/gvx0;->f:Lp/atx0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/gvx0;->g:Lp/xl2;

    .line 17
    .line 18
    iput-object p8, p0, Lp/gvx0;->h:Lp/wg9;

    .line 19
    .line 20
    iput-object p9, p0, Lp/gvx0;->i:Lp/qr0;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lp/gvx0;Lp/ayt0;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/wr20;->Fd:Lp/wr20;

    .line 5
    .line 6
    iget-object v1, p1, Lp/ayt0;->c:Lp/wr20;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lp/wr20;->Gd:Lp/wr20;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    invoke-static {v0}, Lp/hzj;->V(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lp/ayt0;->B()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lp/gvx0;->f:Lp/atx0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lp/atx0;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lp/gvx0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lp/df70;->c:Lp/df70;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "Required value was null."

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static final b(Lp/gvx0;Landroid/content/Intent;Lp/kwt;Lp/ayt0;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/gvx0;->e:Lp/gol0;

    .line 2
    .line 3
    check-cast v0, Lp/iol0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/iol0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp/fvx0;

    .line 20
    .line 21
    invoke-direct {v1, p2, p3, p0}, Lp/fvx0;-><init>(Lp/kwt;Lp/ayt0;Lp/gvx0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p0, p0, Lp/gvx0;->h:Lp/wg9;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lp/wg9;->a(Landroid/content/Intent;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lp/jwk;

    .line 35
    .line 36
    const/4 p3, 0x6

    .line 37
    invoke-direct {p1, p2, p3}, Lp/jwk;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final c(Lp/kwt;Lp/ayt0;Lp/gvx0;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p2, Lp/gvx0;->i:Lp/qr0;

    .line 2
    .line 3
    check-cast v0, Lp/tr0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/tr0;->a(Lp/ayt0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lp/ayt0;->B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget p0, Lp/q5a0;->a:I

    .line 16
    .line 17
    sget-object p0, Lp/ayt0;->e:Lp/bd0;

    .line 18
    .line 19
    const-string p0, "spotify:home"

    .line 20
    .line 21
    invoke-static {p0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lp/m5a0;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lp/m5a0;-><init>(Lp/ayt0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    sget v2, Lp/q5a0;->a:I

    .line 36
    .line 37
    sget v2, Lp/unx0;->m1:I

    .line 38
    .line 39
    iget-object p1, p1, Lp/ayt0;->a:Landroid/net/Uri;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string v2, "si"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    iget-object p2, p2, Lp/gvx0;->d:Lp/tjl0;

    .line 52
    .line 53
    check-cast p2, Lp/vjl0;

    .line 54
    .line 55
    iget-object p2, p2, Lp/vjl0;->b:Landroid/net/Uri;

    .line 56
    .line 57
    sget-object v2, Lp/p011;->j:Lp/fi40;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "track_view_uri"

    .line 69
    .line 70
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "track_uri"

    .line 74
    .line 75
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_2

    .line 89
    .line 90
    const-string v1, "external_referrer"

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v3, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string p2, "share_id"

    .line 109
    .line 110
    invoke-virtual {v3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const-string p1, "is_add_to_library_uri"

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {v3, p0}, Lp/izl;->s(Landroid/os/Bundle;Lp/kwt;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lp/n5a0;

    .line 125
    .line 126
    sget-object p1, Lp/l9c;->C0:Lp/l9c;

    .line 127
    .line 128
    const-class p2, Lp/unx0;

    .line 129
    .line 130
    invoke-direct {p0, p2, p1, v3}, Lp/n5a0;-><init>(Ljava/lang/Class;Lp/bsu;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 4

    .line 1
    sget-object v0, Lp/wr20;->Fd:Lp/wr20;

    .line 2
    .line 3
    new-instance v1, Lp/poz;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v0, v2}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp/evx0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, p0, v3}, Lp/evx0;-><init>(Lp/gvx0;I)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp/ldc;

    .line 16
    .line 17
    const-string v3, "Handle track links"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v3, v0}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lp/wr20;->Gd:Lp/wr20;

    .line 23
    .line 24
    new-instance v1, Lp/poz;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp/evx0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p0, v2}, Lp/evx0;-><init>(Lp/gvx0;I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "Handle track autoplay links"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Lp/ayt0;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p1, Lp/ayt0;->c:Lp/wr20;

    .line 2
    .line 3
    sget-object v1, Lp/wr20;->Fd:Lp/wr20;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lp/wr20;->Gd:Lp/wr20;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, Lp/hzj;->V(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lp/ayt0;->B()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lp/gvx0;->a:Lp/ef70;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/spotify/metadata/esperanto/proto/GetEntityRequest;->P()Lp/bmv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Lp/bmv;->P(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/spotify/metadata/esperanto/proto/GetEntityRequest;

    .line 41
    .line 42
    iget-object v0, v0, Lp/ef70;->a:Lp/oeb;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lp/oeb;->a(Lcom/spotify/metadata/esperanto/proto/GetEntityRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lp/df70;->b:Lp/df70;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Required value was null."

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
