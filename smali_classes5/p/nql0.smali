.class public final Lp/nql0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:Lp/sqf0;

.field public final d:Lp/eir0;

.field public final e:Lp/k8e0;

.field public final f:Lp/prl0;

.field public final g:Lp/krl0;

.field public final h:Lp/sti;

.field public final i:Lp/oqc;

.field public final j:Lp/bmj0;

.field public final k:Lp/uey0;

.field public final l:Lp/upn;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/sqf0;Lp/eir0;Lp/k8e0;Lp/prl0;Lp/krl0;Lp/mrl0;Lp/oqc;Lp/sis0;Lp/zh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nql0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nql0;->c:Lp/sqf0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nql0;->d:Lp/eir0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/nql0;->e:Lp/k8e0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/nql0;->f:Lp/prl0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/nql0;->g:Lp/krl0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/nql0;->h:Lp/sti;

    .line 17
    .line 18
    iput-object p8, p0, Lp/nql0;->i:Lp/oqc;

    .line 19
    .line 20
    check-cast p9, Lp/mdl;

    .line 21
    .line 22
    iget-boolean p1, p9, Lp/mdl;->g:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p10}, Lp/zh10;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lp/tto;

    .line 31
    .line 32
    invoke-virtual {p1}, Lp/tto;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 38
    .line 39
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    sget-object p2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lp/kql0;

    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    invoke-direct {p2, p0, p3}, Lp/kql0;-><init>(Lp/nql0;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lp/iql0;->b:Lp/iql0;

    .line 60
    .line 61
    sget-object p3, Lp/jql0;->a:Lp/jql0;

    .line 62
    .line 63
    new-instance p4, Lp/mql0;

    .line 64
    .line 65
    const/4 p5, 0x0

    .line 66
    invoke-direct {p4, p0, p5}, Lp/mql0;-><init>(Lp/nql0;I)V

    .line 67
    .line 68
    .line 69
    const/16 p5, 0x8

    .line 70
    .line 71
    invoke-static {p1, p2, p3, p4, p5}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lp/nql0;->j:Lp/bmj0;

    .line 76
    .line 77
    new-instance p1, Lp/v50;

    .line 78
    .line 79
    const/4 p2, 0x6

    .line 80
    invoke-direct {p1, p0, p2}, Lp/v50;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lp/ed40;

    .line 84
    .line 85
    const/16 p3, 0x17

    .line 86
    .line 87
    invoke-direct {p2, p0, p3}, Lp/ed40;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lp/xjn0;->N(Lp/u3v;Lp/w3v;)Lp/uey0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lp/nql0;->k:Lp/uey0;

    .line 95
    .line 96
    sget-object p1, Lp/iql0;->c:Lp/iql0;

    .line 97
    .line 98
    sget-object p2, Lp/iql0;->d:Lp/iql0;

    .line 99
    .line 100
    new-instance p3, Lp/mql0;

    .line 101
    .line 102
    const/4 p4, 0x1

    .line 103
    invoke-direct {p3, p0, p4}, Lp/mql0;-><init>(Lp/nql0;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lp/nql0;->l:Lp/upn;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nql0;->j:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nql0;->k:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nql0;->l:Lp/upn;

    return-object v0
.end method
