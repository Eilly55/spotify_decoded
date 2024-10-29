.class public final Lp/ve00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Z

.field public final c:Lp/jd00;

.field public final d:Lp/v2t0;

.field public final e:Lp/lgb0;

.field public final f:Lp/q0k0;

.field public final g:Lp/rrs;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;ZLp/jd00;Lp/v2t0;Lp/lgb0;Lp/q0k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ve00;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/ve00;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp/ve00;->c:Lp/jd00;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ve00;->d:Lp/v2t0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ve00;->e:Lp/lgb0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ve00;->f:Lp/q0k0;

    .line 15
    .line 16
    new-instance p1, Lp/rrs;

    .line 17
    .line 18
    sget-object p2, Lp/lro;->a:Lp/lro;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const/16 p4, 0xe

    .line 22
    .line 23
    invoke-direct {p1, p2, p3, p4}, Lp/rrs;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/ve00;->g:Lp/rrs;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lp/oqc;)Lp/osl0;
    .locals 7

    .line 1
    new-instance v6, Lp/osl0;

    .line 2
    .line 3
    new-instance v1, Lp/we00;

    .line 4
    .line 5
    iget-boolean v0, p0, Lp/ve00;->b:Z

    .line 6
    .line 7
    iget-object v2, p0, Lp/ve00;->g:Lp/rrs;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lp/we00;-><init>(ZLp/rrs;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/ve00;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    invoke-static {v0}, Lp/mnk0;->a(Lp/qlj0;)Lp/ulj0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, Lp/ve00;->d:Lp/v2t0;

    .line 19
    .line 20
    check-cast v3, Lp/w2t0;

    .line 21
    .line 22
    iget-object v3, v3, Lp/w2t0;->a:Lp/zh10;

    .line 23
    .line 24
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lp/cu2;

    .line 29
    .line 30
    invoke-virtual {v3}, Lp/cu2;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lp/ve00;->c:Lp/jd00;

    .line 38
    .line 39
    check-cast v2, Lp/e420;

    .line 40
    .line 41
    iget-object v2, v2, Lp/e420;->d:Lp/diu0;

    .line 42
    .line 43
    new-instance v3, Lp/ouk0;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lp/ue00;

    .line 49
    .line 50
    invoke-direct {v2, p0, v4}, Lp/ue00;-><init>(Lp/ve00;Lp/lof;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lp/fen;->A0(Lp/u3v;Lp/nzt;)Lp/cea;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v2}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    new-instance v3, Lp/gsa0;

    .line 63
    .line 64
    const/16 v5, 0x19

    .line 65
    .line 66
    invoke-direct {v3, p0, v4, v5}, Lp/gsa0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v3}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lp/ve00;->e:Lp/lgb0;

    .line 74
    .line 75
    iget-object v4, p0, Lp/ve00;->f:Lp/q0k0;

    .line 76
    .line 77
    move-object v0, v6

    .line 78
    move-object v5, p1

    .line 79
    invoke-direct/range {v0 .. v5}, Lp/osl0;-><init>(Lp/we00;Lp/isa0;Lp/lgb0;Lp/q0k0;Lp/oqc;)V

    .line 80
    .line 81
    .line 82
    return-object v6
.end method
