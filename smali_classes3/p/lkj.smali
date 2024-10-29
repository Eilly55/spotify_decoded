.class public final Lp/lkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ag6;
.implements Lp/h3e;


# instance fields
.field public final a:Lp/la8;

.field public final b:Lp/lb50;

.field public final c:Lp/cg2;

.field public final d:Lp/o5n0;

.field public final e:Lp/qxf;

.field public f:Lp/mkf;

.field public final g:Lp/nzt;

.field public final h:Lp/diu0;

.field public final i:Lio/reactivex/rxjava3/core/Observable;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/la8;Lp/alk;Lp/hvd;Lp/lb50;Lp/cg2;Lp/o5n0;Lp/qxf;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lkj;->a:Lp/la8;

    .line 5
    .line 6
    iput-object p4, p0, Lp/lkj;->b:Lp/lb50;

    .line 7
    .line 8
    iput-object p5, p0, Lp/lkj;->c:Lp/cg2;

    .line 9
    .line 10
    iput-object p6, p0, Lp/lkj;->d:Lp/o5n0;

    .line 11
    .line 12
    iput-object p7, p0, Lp/lkj;->e:Lp/qxf;

    .line 13
    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 p4, 0x22

    .line 17
    .line 18
    if-lt p1, p4, :cond_0

    .line 19
    .line 20
    check-cast p3, Lp/irj;

    .line 21
    .line 22
    iget-object p1, p3, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p3, Lp/tta0;

    .line 29
    .line 30
    const/4 p4, 0x6

    .line 31
    invoke-direct {p3, p1, p4}, Lp/tta0;-><init>(Lp/nzt;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lp/ikj;

    .line 35
    .line 36
    const/4 p4, 0x2

    .line 37
    const/4 p5, 0x0

    .line 38
    invoke-direct {p1, p4, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p3, Lp/dkj;

    .line 46
    .line 47
    invoke-direct {p3, p4, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 48
    .line 49
    .line 50
    new-instance p6, Lp/f1u;

    .line 51
    .line 52
    invoke-direct {p6, p3, p1}, Lp/f1u;-><init>(Lp/u3v;Lp/nzt;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lp/zkk;

    .line 59
    .line 60
    invoke-direct {p1, p2, p5}, Lp/zkk;-><init>(Lp/alk;Lp/lof;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lp/fen;->z(Lp/u3v;)Lp/hd9;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p2, Lp/alk;->b:Lp/qxf;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lp/ekj;

    .line 74
    .line 75
    invoke-direct {p2, p4, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Lp/f1u;

    .line 79
    .line 80
    invoke-direct {p3, p2, p1}, Lp/f1u;-><init>(Lp/u3v;Lp/nzt;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lp/w921;

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    invoke-direct {p1, p2, p5}, Lp/w921;-><init>(ILp/lof;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p6, p3, p1}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, p8}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lp/rhp0;

    .line 98
    .line 99
    const/16 p3, 0x12

    .line 100
    .line 101
    invoke-direct {p2, p1, p0, p3}, Lp/rhp0;-><init>(Lp/nzt;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p7}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lp/fkj;

    .line 109
    .line 110
    invoke-direct {p2, p0, p5}, Lp/fkj;-><init>(Lp/lkj;Lp/lof;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p1}, Lp/fen;->W(Lp/u3v;Lp/nzt;)Lp/th9;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lp/gkj;

    .line 118
    .line 119
    invoke-direct {p2, p4, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    sget-object p1, Lp/hro;->a:Lp/hro;

    .line 128
    .line 129
    :goto_0
    iput-object p1, p0, Lp/lkj;->g:Lp/nzt;

    .line 130
    .line 131
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 132
    .line 133
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lp/lkj;->h:Lp/diu0;

    .line 138
    .line 139
    sget-object p2, Lp/fro;->a:Lp/fro;

    .line 140
    .line 141
    invoke-static {p1, p2}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Lp/lkj;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    invoke-virtual {p1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    iput-object p1, p0, Lp/lkj;->j:Ljava/util/List;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lkj;->f:Lp/mkf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 10
    .line 11
    iget-object v1, p0, Lp/lkj;->h:Lp/diu0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "scope"

    .line 18
    .line 19
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Lp/nsn;->k()Lp/vov0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/lkj;->e:Lp/qxf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/x3;->plus(Lp/mxf;)Lp/mxf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp/lkj;->f:Lp/mkf;

    .line 16
    .line 17
    iget-object v0, p0, Lp/lkj;->a:Lp/la8;

    .line 18
    .line 19
    check-cast v0, Lp/ma8;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/ma8;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lp/lkj;->f:Lp/mkf;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v2, Lp/jkj;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, Lp/jkj;-><init>(Lp/lkj;Lp/lof;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v0, v1, v4, v2, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "scope"

    .line 44
    .line 45
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    :goto_0
    return-void
.end method
