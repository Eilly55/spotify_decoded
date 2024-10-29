.class public final Lp/qw21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v260;


# instance fields
.field public final a:Lp/iv21;

.field public final b:Lp/nw21;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lp/ken0;

.field public final e:Lp/gol0;

.field public final f:Lp/zu21;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lp/iv21;Lp/nw21;Lio/reactivex/rxjava3/core/Observable;Lp/ken0;Lp/gol0;Lp/zu21;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qw21;->a:Lp/iv21;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qw21;->b:Lp/nw21;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qw21;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qw21;->d:Lp/ken0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/qw21;->e:Lp/gol0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/qw21;->f:Lp/zu21;

    .line 15
    .line 16
    iput-object p7, p0, Lp/qw21;->g:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Lp/qw21;Lp/gq8;)Lp/rs21;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lp/ayt0;->e:Lp/bd0;

    .line 5
    .line 6
    iget-object p0, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lp/wr20;->R2:Lp/wr20;

    .line 13
    .line 14
    sget-object v1, Lp/rs21;->d:Lp/rs21;

    .line 15
    .line 16
    iget-object p0, p0, Lp/ayt0;->c:Lp/wr20;

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "com.spotify.your-albums"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lp/rs21;->b:Lp/rs21;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p1, "com.spotify.your-artists"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lp/rs21;->c:Lp/rs21;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p1, "com.spotify.your-playlists"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string p1, "com.spotify.your-podcasts"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    sget-object v1, Lp/rs21;->e:Lp/rs21;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-string p1, "com.spotify.your-audiobooks"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    sget-object v1, Lp/rs21;->f:Lp/rs21;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const-string p1, "com.spotify.downloaded"

    .line 77
    .line 78
    invoke-static {p0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    sget-object v1, Lp/rs21;->t:Lp/rs21;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const-string p1, "com.spotify.your-library"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Lp/gq8;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    new-instance v0, Lp/ow21;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/ow21;-><init>(Lp/qw21;Lp/gq8;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/qw21;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp/pw21;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lp/pw21;-><init>(Lp/qw21;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lp/qw21;->d:Lp/ken0;

    .line 24
    .line 25
    iget-object v1, v1, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    new-instance v2, Lp/gf2;

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-direct {v2, p0, p1, v3}, Lp/gf2;-><init>(Lp/v260;Lp/gq8;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->withLatestFrom(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/qw21;->d:Lp/ken0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/ow21;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lp/ow21;-><init>(Lp/qw21;Lp/gq8;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/qw21;->b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lp/efs;->a:Lp/efs;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
