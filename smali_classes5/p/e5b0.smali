.class public final Lp/e5b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# instance fields
.field public final a:Lp/q3b0;

.field public final b:Lp/sfh;

.field public final c:Lp/kba0;

.field public final d:Lp/ijo;

.field public final e:Lp/lw0;

.field public final f:Lp/ulf0;

.field public final g:Lp/ahn0;

.field public final h:Lp/ekz0;


# direct methods
.method public constructor <init>(Lp/q3b0;Lp/sfh;Lp/kba0;Lp/ijo;Lp/lw0;Lp/ulf0;Lp/ahn0;Lp/ekz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e5b0;->a:Lp/q3b0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/e5b0;->b:Lp/sfh;

    .line 7
    .line 8
    iput-object p3, p0, Lp/e5b0;->c:Lp/kba0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/e5b0;->d:Lp/ijo;

    .line 11
    .line 12
    iput-object p5, p0, Lp/e5b0;->e:Lp/lw0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/e5b0;->f:Lp/ulf0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/e5b0;->g:Lp/ahn0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/e5b0;->h:Lp/ekz0;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lp/e5b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/e5b0;->b:Lp/sfh;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/sfh;->e()Lp/nou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/p011;->j0:Lp/g011;

    .line 10
    .line 11
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lp/u8a0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lp/u8a0;->a()Lp/v8a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lp/e5b0;->c:Lp/kba0;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lp/kba0;->d(Lp/v8a0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 6

    .line 1
    new-instance v0, Lp/d5b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/d5b0;-><init>(Lp/e5b0;I)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/ldc;

    .line 8
    .line 9
    new-instance v1, Lp/vnz;

    .line 10
    .line 11
    const-string v2, "SETTINGS_INTENT_ACTION"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lp/vnz;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Handle the settings intent from notifications"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->d(Lp/ky50;Ljava/lang/String;Lp/w5a0;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp/d5b0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lp/d5b0;-><init>(Lp/e5b0;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lp/vnz;

    .line 28
    .line 29
    const-string v3, "EMAIL_VERIFICATION_INTENT_ACTION"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lp/vnz;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "Handle the email verification intent action from notifications"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3, v0}, Lp/ldc;->d(Lp/ky50;Ljava/lang/String;Lp/w5a0;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lp/jdw;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lp/jdw;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lp/d5b0;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, p0, v2}, Lp/d5b0;-><init>(Lp/e5b0;I)V

    .line 48
    .line 49
    .line 50
    const-string v3, "navigate to spotify internal links from notifications"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v3, v1}, Lp/ldc;->d(Lp/ky50;Ljava/lang/String;Lp/w5a0;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lp/jdw;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lp/jdw;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lp/ja0;

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, Lp/ldc;->b:Lp/nfp0;

    .line 68
    .line 69
    iget-object v4, v3, Lp/nfp0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lp/tuy;

    .line 72
    .line 73
    new-instance v5, Lp/qeu;

    .line 74
    .line 75
    invoke-direct {v5, v2, v1, v3}, Lp/qeu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lp/idc;->f:Lp/idc;

    .line 79
    .line 80
    new-instance v2, Lp/uuy;

    .line 81
    .line 82
    iget-object v3, v4, Lp/tuy;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 83
    .line 84
    const-string v4, "navigate to spotify dummy links, meaning external links from notifications"

    .line 85
    .line 86
    invoke-direct {v2, v3, v5, v4, v1}, Lp/uuy;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/w3v;Ljava/lang/String;Lp/idc;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lp/ldc;->e:Lp/k96;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lp/k96;->h(Lp/ky50;Lp/uuy;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lp/d5b0;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-direct {v0, p0, v1}, Lp/d5b0;-><init>(Lp/e5b0;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lp/vnz;

    .line 101
    .line 102
    const-string v3, "PLAY_AND_NAVIGATE_INTENT_ACTION"

    .line 103
    .line 104
    invoke-direct {v2, v3}, Lp/vnz;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "Handle the play and navigate intent action from notifications"

    .line 108
    .line 109
    invoke-virtual {p1, v2, v3, v0}, Lp/ldc;->d(Lp/ky50;Ljava/lang/String;Lp/w5a0;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lp/tgx;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lp/tgx;-><init>(Lp/ioz;I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "ADD_TO_PLAYLIST_INTENT_ACTION"

    .line 118
    .line 119
    const-string v2, "Opening the AddToPlaylistActivity"

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->a(Ljava/lang/String;Ljava/lang/String;Lp/j5n0;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
