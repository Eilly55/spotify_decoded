.class public final Lp/jgr0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qgr0;


# direct methods
.method public synthetic constructor <init>(Lp/qgr0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/jgr0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jgr0;->b:Lp/qgr0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/jgr0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/jgr0;->b:Lp/qgr0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/ozl;

    .line 10
    .line 11
    new-instance v0, Lp/mgr0;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lp/mgr0;-><init>(Lp/qgr0;Lp/lof;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lp/iyj;

    .line 17
    .line 18
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 19
    .line 20
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lp/rgr0;

    .line 24
    .line 25
    iget-object v0, v2, Lp/qgr0;->c:Lp/di30;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/di30;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v0, Lp/di70;

    .line 34
    .line 35
    new-instance v2, Lp/ggr0;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, v1, v1}, Lp/ggr0;-><init>(Lp/di70;Lp/xfr0;Lp/peh;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lp/gpn;->a1(Lp/rgr0;Lp/ggr0;)Lp/hgr0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "No metadata when initializing ShowcaseElement"

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_1
    check-cast p1, Lp/rgr0;

    .line 58
    .line 59
    iget-object p1, v2, Lp/qgr0;->c:Lp/di30;

    .line 60
    .line 61
    invoke-static {p1}, Lp/euw;->o(Lp/di30;)Lp/nzt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, v2, Lp/qgr0;->i:Lio/reactivex/rxjava3/core/Flowable;

    .line 66
    .line 67
    invoke-static {v0}, Lp/mnk0;->a(Lp/qlj0;)Lp/ulj0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, v2, Lp/qgr0;->j:Lp/reh;

    .line 72
    .line 73
    invoke-interface {v3}, Lp/reh;->a()Lp/biu0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lp/igr0;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v4, v5, v1}, Lp/igr0;-><init>(ILp/lof;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, Lp/qgr0;->m:Lp/nzt;

    .line 84
    .line 85
    invoke-static {p1, v0, v3, v1, v4}, Lp/fen;->H(Lp/nzt;Lp/nzt;Lp/nzt;Lp/nzt;Lp/a4v;)Lp/js1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
