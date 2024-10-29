.class public final Lp/msa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/vsa;

.field public final b:Lp/ora;

.field public final c:Lp/kpa;

.field public final d:Lp/lzi;

.field public final e:Lp/ibd;

.field public final f:Lp/yrs;

.field public final g:Ljava/lang/String;

.field public final h:Lp/xoa;

.field public final i:Lp/ha60;

.field public final j:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/vsa;Lp/ora;Lp/kpa;Lp/lzi;Lp/ibd;Lp/yrs;Ljava/lang/String;Lp/xoa;Lp/ha60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/msa;->a:Lp/vsa;

    .line 5
    .line 6
    iput-object p2, p0, Lp/msa;->b:Lp/ora;

    .line 7
    .line 8
    iput-object p3, p0, Lp/msa;->c:Lp/kpa;

    .line 9
    .line 10
    iput-object p4, p0, Lp/msa;->d:Lp/lzi;

    .line 11
    .line 12
    iput-object p5, p0, Lp/msa;->e:Lp/ibd;

    .line 13
    .line 14
    iput-object p6, p0, Lp/msa;->f:Lp/yrs;

    .line 15
    .line 16
    iput-object p7, p0, Lp/msa;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lp/msa;->h:Lp/xoa;

    .line 19
    .line 20
    iput-object p9, p0, Lp/msa;->i:Lp/ha60;

    .line 21
    .line 22
    sget-object p2, Lp/p011;->O3:Lp/fi40;

    .line 23
    .line 24
    iget-object p1, p1, Lp/vsa;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lp/fi40;->d(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p2, Lp/p011;->P3:Lp/fi40;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    new-instance p2, Lp/b6d0;

    .line 44
    .line 45
    const/4 p3, 0x4

    .line 46
    new-array p3, p3, [Lp/c6d0;

    .line 47
    .line 48
    new-instance p4, Lp/ody;

    .line 49
    .line 50
    sget-object p5, Lp/h3d0;->U3:Lp/h3d0;

    .line 51
    .line 52
    invoke-direct {p4, p1, p5}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    aput-object p4, p3, p1

    .line 57
    .line 58
    new-instance p4, Lp/su10;

    .line 59
    .line 60
    sget-object p5, Lp/g0t;->i:Lp/e0t;

    .line 61
    .line 62
    invoke-direct {p4, p5}, Lp/su10;-><init>(Lp/e0t;)V

    .line 63
    .line 64
    .line 65
    const/4 p5, 0x1

    .line 66
    aput-object p4, p3, p5

    .line 67
    .line 68
    new-instance p4, Lp/g7a0;

    .line 69
    .line 70
    invoke-direct {p4, p5}, Lp/g7a0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 p5, 0x2

    .line 74
    aput-object p4, p3, p5

    .line 75
    .line 76
    new-instance p4, Lp/h9x0;

    .line 77
    .line 78
    sget-object p5, Lp/g9x0;->a:Lp/g9x0;

    .line 79
    .line 80
    invoke-direct {p4, p5}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 81
    .line 82
    .line 83
    const/4 p5, 0x3

    .line 84
    aput-object p4, p3, p5

    .line 85
    .line 86
    invoke-direct {p2, p3, p1}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lp/msa;->j:Lp/b6d0;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/msa;->b:Lp/ora;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lp/ora;->a(ZZ)Lio/reactivex/rxjava3/core/Observable;

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
    new-instance v2, Lp/ccn0;

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lp/ccn0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lp/zy2;

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lp/zy2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lp/mtc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v3, Lp/ltc;

    .line 38
    .line 39
    const v4, 0x5cd32104

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v2, v1, v4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lp/isa;->a:Lp/isa;

    .line 46
    .line 47
    new-instance v2, Lp/a140;

    .line 48
    .line 49
    new-instance v4, Lp/jsa;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lp/jsa;-><init>(Lp/msa;)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lp/ksa;->a:Lp/ksa;

    .line 55
    .line 56
    sget-object v6, Lp/lsa;->b:Lp/lsa;

    .line 57
    .line 58
    invoke-direct {v2, v4, v5, v1, v6}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lp/msa;->e:Lp/ibd;

    .line 62
    .line 63
    invoke-static {v1, v0, v3, v2}, Lp/ibd;->a(Lp/ibd;Lp/d040;Lp/ltc;Lp/a140;)Lp/f140;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/msa;->j:Lp/b6d0;

    return-object v0
.end method
