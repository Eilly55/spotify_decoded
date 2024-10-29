.class public final Lp/x410;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/ibd;

.field public final b:Lp/s410;

.field public final c:Lp/vfy0;

.field public final d:Lp/q410;

.field public final e:Lp/k110;

.field public final f:Lp/dt20;

.field public final g:Lp/yrs;


# direct methods
.method public constructor <init>(Lp/ibd;Lp/s410;Lp/vfy0;Lp/q410;Lp/k110;Lp/dt20;Lp/yrs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x410;->a:Lp/ibd;

    .line 5
    .line 6
    iput-object p2, p0, Lp/x410;->b:Lp/s410;

    .line 7
    .line 8
    iput-object p3, p0, Lp/x410;->c:Lp/vfy0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/x410;->d:Lp/q410;

    .line 11
    .line 12
    iput-object p5, p0, Lp/x410;->e:Lp/k110;

    .line 13
    .line 14
    iput-object p6, p0, Lp/x410;->f:Lp/dt20;

    .line 15
    .line 16
    iput-object p7, p0, Lp/x410;->g:Lp/yrs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/x410;->d:Lp/q410;

    .line 2
    .line 3
    iget-object v1, v0, Lp/q410;->a:Lp/vfy0;

    .line 4
    .line 5
    iget-object v1, v1, Lp/vfy0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lp/q410;->b:Lp/jxs;

    .line 8
    .line 9
    check-cast v0, Lp/lxs;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp/lxs;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lp/p410;->a:Lp/p410;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lp/ik5;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lp/ik5;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, Lp/ltc;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const v4, 0x475f4ebf

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, v3, v4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lp/a140;

    .line 44
    .line 45
    new-instance v3, Lp/u410;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lp/u410;-><init>(Lp/x410;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lp/v410;->a:Lp/v410;

    .line 51
    .line 52
    sget-object v5, Lp/w1g;->Z:Lp/w1g;

    .line 53
    .line 54
    sget-object v6, Lp/w410;->a:Lp/w410;

    .line 55
    .line 56
    invoke-direct {v1, v3, v4, v5, v6}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lp/x410;->a:Lp/ibd;

    .line 60
    .line 61
    invoke-static {v3, v0, v2, v1}, Lp/ibd;->a(Lp/ibd;Lp/d040;Lp/ltc;Lp/a140;)Lp/f140;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 8

    .line 1
    new-instance v0, Lp/b6d0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Lp/c6d0;

    .line 5
    .line 6
    new-instance v2, Lp/r2x0;

    .line 7
    .line 8
    new-instance v3, Lp/ynm0;

    .line 9
    .line 10
    const v4, 0x7f130bee

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Lp/ynm0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    new-instance v2, Lp/ody;

    .line 23
    .line 24
    sget-object v4, Lp/h3d0;->ac:Lp/h3d0;

    .line 25
    .line 26
    sget-object v5, Lp/p011;->e3:Lp/fi40;

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v7, "spotify:internal:kid-account-transition:consent:"

    .line 31
    .line 32
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, Lp/x410;->c:Lp/vfy0;

    .line 36
    .line 37
    iget-object v7, v7, Lp/vfy0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v2, v5, v4}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aput-object v2, v1, v4

    .line 55
    .line 56
    new-instance v2, Lp/g7a0;

    .line 57
    .line 58
    invoke-direct {v2, v4}, Lp/g7a0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    aput-object v2, v1, v5

    .line 63
    .line 64
    new-instance v2, Lp/reb0;

    .line 65
    .line 66
    invoke-direct {v2, v4}, Lp/reb0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    aput-object v2, v1, v5

    .line 71
    .line 72
    new-instance v2, Lp/h9x0;

    .line 73
    .line 74
    sget-object v5, Lp/g9x0;->a:Lp/g9x0;

    .line 75
    .line 76
    invoke-direct {v2, v5}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    aput-object v2, v1, v5

    .line 81
    .line 82
    new-instance v2, Lp/cwc0;

    .line 83
    .line 84
    invoke-direct {v2, v4}, Lp/cwc0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    aput-object v2, v1, v4

    .line 89
    .line 90
    invoke-direct {v0, v1, v3}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
