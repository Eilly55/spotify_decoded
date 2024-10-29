.class public final Lp/cra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/fyy0;

.field public final c:Lp/lg9;

.field public final d:Lp/fra;

.field public final e:Lp/qqa;

.field public final f:Lp/ibd;

.field public final g:Lp/yrs;

.field public final h:Lp/dta;

.field public final i:Lp/h1w0;

.field public final j:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/fyy0;Lp/lg9;Lp/fra;Lp/qqa;Lp/ibd;Lp/yrs;Lp/dta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cra;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cra;->b:Lp/fyy0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cra;->c:Lp/lg9;

    .line 9
    .line 10
    iput-object p4, p0, Lp/cra;->d:Lp/fra;

    .line 11
    .line 12
    iput-object p5, p0, Lp/cra;->e:Lp/qqa;

    .line 13
    .line 14
    iput-object p6, p0, Lp/cra;->f:Lp/ibd;

    .line 15
    .line 16
    iput-object p7, p0, Lp/cra;->g:Lp/yrs;

    .line 17
    .line 18
    iput-object p8, p0, Lp/cra;->h:Lp/dta;

    .line 19
    .line 20
    sget-object p1, Lp/bra;->a:Lp/bra;

    .line 21
    .line 22
    new-instance p2, Lp/h1w0;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lp/cra;->i:Lp/h1w0;

    .line 28
    .line 29
    new-instance p1, Lp/b6d0;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    new-array p2, p2, [Lp/c6d0;

    .line 33
    .line 34
    new-instance p3, Lp/r2x0;

    .line 35
    .line 36
    new-instance p4, Lp/ynm0;

    .line 37
    .line 38
    const p5, 0x7f1302b2

    .line 39
    .line 40
    .line 41
    invoke-direct {p4, p5}, Lp/ynm0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, p4}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 45
    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    aput-object p3, p2, p4

    .line 49
    .line 50
    new-instance p3, Lp/su10;

    .line 51
    .line 52
    sget-object p5, Lp/g0t;->i:Lp/e0t;

    .line 53
    .line 54
    invoke-direct {p3, p5}, Lp/su10;-><init>(Lp/e0t;)V

    .line 55
    .line 56
    .line 57
    const/4 p5, 0x1

    .line 58
    aput-object p3, p2, p5

    .line 59
    .line 60
    new-instance p3, Lp/ody;

    .line 61
    .line 62
    sget-object p5, Lp/h3d0;->W3:Lp/h3d0;

    .line 63
    .line 64
    sget-object p6, Lp/p011;->Q3:Lp/g011;

    .line 65
    .line 66
    invoke-direct {p3, p6, p5}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 67
    .line 68
    .line 69
    const/4 p5, 0x2

    .line 70
    aput-object p3, p2, p5

    .line 71
    .line 72
    invoke-direct {p1, p2, p4}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lp/cra;->j:Lp/b6d0;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/cra;->c:Lp/lg9;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/lg9;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lp/ara;->b:Lp/ara;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lp/ara;->c:Lp/ara;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lp/zy2;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lp/zy2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lp/ltc;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const v4, -0x17e22618

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1, v3, v4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lp/l1g;->f:Lp/l1g;

    .line 46
    .line 47
    new-instance v3, Lp/a140;

    .line 48
    .line 49
    new-instance v4, Lp/yqa;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lp/yqa;-><init>(Lp/cra;)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lp/zqa;->a:Lp/zqa;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v3, v4, v5, v1, v6}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lp/cra;->f:Lp/ibd;

    .line 61
    .line 62
    invoke-static {v1, v0, v2, v3}, Lp/ibd;->a(Lp/ibd;Lp/d040;Lp/ltc;Lp/a140;)Lp/f140;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cra;->j:Lp/b6d0;

    return-object v0
.end method
