.class public final Lp/smg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pmg;


# instance fields
.field public final b:Lp/kba0;

.field public final c:Landroid/os/Handler;

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:Lp/umg;

.field public final f:Lp/uey0;

.field public final g:Lp/upn;


# direct methods
.method public constructor <init>(Lp/jd00;Landroid/content/Context;Lp/kba0;Lp/lyf0;Lp/wrc;Lp/s3t0;Lp/akw;Lp/oz2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/smg;->b:Lp/kba0;

    .line 5
    .line 6
    new-instance p3, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lp/smg;->c:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p8}, Lp/oz2;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p4}, Lp/p2n;->q(Lp/lyf0;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p1, Lp/e420;

    .line 34
    .line 35
    iget-object p1, p1, Lp/e420;->d:Lp/diu0;

    .line 36
    .line 37
    new-instance p8, Lp/ouk0;

    .line 38
    .line 39
    invoke-direct {p8, p1}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lp/to90;

    .line 43
    .line 44
    const/16 v0, 0x1a

    .line 45
    .line 46
    invoke-direct {p1, p8, v0}, Lp/to90;-><init>(Lp/nzt;I)V

    .line 47
    .line 48
    .line 49
    sget-object p8, Lp/fro;->a:Lp/fro;

    .line 50
    .line 51
    invoke-static {p1, p8}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p6, Lp/mel;

    .line 56
    .line 57
    iget-object p6, p6, Lp/mel;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    invoke-virtual {p6}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p6

    .line 63
    sget-object p8, Lp/tmg;->a:Lp/tmg;

    .line 64
    .line 65
    invoke-virtual {p6, p8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    sget-object p8, Lp/sn;->f:Lp/sn;

    .line 70
    .line 71
    invoke-static {p3, p4, p1, p6, p8}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lp/smg;->d:Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    new-instance p1, Lp/e1y0;

    .line 82
    .line 83
    const/4 p3, 0x6

    .line 84
    invoke-direct {p1, p3, p0, p7}, Lp/e1y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lp/jym;

    .line 88
    .line 89
    invoke-direct {v2}, Lp/jym;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lp/e1y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lp/pco;

    .line 97
    .line 98
    new-instance p4, Lp/vmg;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const-class v3, Lp/jym;

    .line 102
    .line 103
    const-string v4, "clear"

    .line 104
    .line 105
    const-string v5, "clear()V"

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v0, p4

    .line 109
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance p6, Lp/umg;

    .line 113
    .line 114
    invoke-direct {p6, p1, p4}, Lp/umg;-><init>(Lp/pco;Lp/vmg;)V

    .line 115
    .line 116
    .line 117
    iput-object p6, p0, Lp/smg;->e:Lp/umg;

    .line 118
    .line 119
    sget-object p1, Lp/glg;->f:Lp/glg;

    .line 120
    .line 121
    sget-object p4, Lp/glg;->g:Lp/glg;

    .line 122
    .line 123
    invoke-static {p1, p4}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lp/smg;->f:Lp/uey0;

    .line 128
    .line 129
    new-instance p1, Lp/lg1;

    .line 130
    .line 131
    const/4 p4, 0x5

    .line 132
    invoke-direct {p1, p2, p4}, Lp/lg1;-><init>(Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Lp/jlg;->d:Lp/jlg;

    .line 136
    .line 137
    new-instance p4, Lp/z1a;

    .line 138
    .line 139
    invoke-direct {p4, p5, p3}, Lp/z1a;-><init>(Lp/wrc;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2, p4}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lp/smg;->g:Lp/upn;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/smg;->d:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method

.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/smg;->e:Lp/umg;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/smg;->f:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/smg;->g:Lp/upn;

    return-object v0
.end method
