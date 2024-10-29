.class public final Lp/jrl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:Lp/k8e0;

.field public final d:Lp/bnh0;

.field public final e:Lp/eir0;

.field public final f:Lp/oqc;

.field public final g:Lp/sqf0;

.field public final h:Lp/bmj0;

.field public final i:Lp/uey0;

.field public final j:Lp/upn;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/k8e0;Lp/bnh0;Lp/sis0;Lp/zh10;Lp/eir0;Lp/oqc;Lp/sqf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jrl0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jrl0;->c:Lp/k8e0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jrl0;->d:Lp/bnh0;

    .line 9
    .line 10
    iput-object p6, p0, Lp/jrl0;->e:Lp/eir0;

    .line 11
    .line 12
    iput-object p7, p0, Lp/jrl0;->f:Lp/oqc;

    .line 13
    .line 14
    iput-object p8, p0, Lp/jrl0;->g:Lp/sqf0;

    .line 15
    .line 16
    check-cast p4, Lp/mdl;

    .line 17
    .line 18
    iget-boolean p1, p4, Lp/mdl;->g:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p5}, Lp/zh10;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lp/tto;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/tto;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 34
    .line 35
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    sget-object p2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lp/hrl0;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-direct {p2, p0, p3}, Lp/hrl0;-><init>(Lp/jrl0;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lp/erl0;->b:Lp/erl0;

    .line 56
    .line 57
    new-instance p4, Lp/frl0;

    .line 58
    .line 59
    const/4 p5, 0x0

    .line 60
    invoke-direct {p4, p0, p5}, Lp/frl0;-><init>(Lp/jrl0;I)V

    .line 61
    .line 62
    .line 63
    new-instance p6, Lp/irl0;

    .line 64
    .line 65
    invoke-direct {p6, p0, p5}, Lp/irl0;-><init>(Lp/jrl0;I)V

    .line 66
    .line 67
    .line 68
    const/16 p5, 0x8

    .line 69
    .line 70
    invoke-static {p1, p2, p4, p6, p5}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lp/jrl0;->h:Lp/bmj0;

    .line 75
    .line 76
    new-instance p1, Lp/frl0;

    .line 77
    .line 78
    invoke-direct {p1, p0, p3}, Lp/frl0;-><init>(Lp/jrl0;I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lp/ed40;

    .line 82
    .line 83
    const/16 p4, 0x18

    .line 84
    .line 85
    invoke-direct {p2, p0, p4}, Lp/ed40;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lp/xjn0;->N(Lp/u3v;Lp/w3v;)Lp/uey0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lp/jrl0;->i:Lp/uey0;

    .line 93
    .line 94
    sget-object p1, Lp/erl0;->c:Lp/erl0;

    .line 95
    .line 96
    sget-object p2, Lp/erl0;->d:Lp/erl0;

    .line 97
    .line 98
    new-instance p4, Lp/irl0;

    .line 99
    .line 100
    invoke-direct {p4, p0, p3}, Lp/irl0;-><init>(Lp/jrl0;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2, p4}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lp/jrl0;->j:Lp/upn;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jrl0;->h:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jrl0;->i:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jrl0;->j:Lp/upn;

    return-object v0
.end method
