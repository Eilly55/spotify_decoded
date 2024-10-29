.class public final Lp/ois0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vyl;
.implements Lp/uco;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/bnh0;

.field public final c:Lp/qxf;

.field public final d:Lp/pxh;

.field public final e:Lp/jms0;

.field public final f:Lp/qxf;

.field public final g:Lp/njr0;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public i:Lp/t8u0;

.field public j:Lp/t8u0;

.field public k:Lp/t8u0;

.field public final l:Lp/muk0;

.field public final m:Lp/hd9;

.field public final n:Lp/cj2;

.field public final o:Lp/uc30;

.field public final p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/ov20;Lp/dnh0;Lp/kek;Lp/pxh;Lp/jms0;Lp/qxf;Lp/ojr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ois0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ois0;->b:Lp/bnh0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/ois0;->c:Lp/qxf;

    .line 9
    .line 10
    iput-object p5, p0, Lp/ois0;->d:Lp/pxh;

    .line 11
    .line 12
    iput-object p6, p0, Lp/ois0;->e:Lp/jms0;

    .line 13
    .line 14
    iput-object p7, p0, Lp/ois0;->f:Lp/qxf;

    .line 15
    .line 16
    iput-object p8, p0, Lp/ois0;->g:Lp/njr0;

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/ois0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    check-cast p2, Lp/gw20;

    .line 25
    .line 26
    invoke-virtual {p2}, Lp/gw20;->f()Lp/nzt;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lp/bw;

    .line 31
    .line 32
    const/16 p5, 0x13

    .line 33
    .line 34
    invoke-direct {p3, p5, p2, p0}, Lp/bw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Lp/twk0;

    .line 42
    .line 43
    const/4 p6, 0x0

    .line 44
    const/4 p8, 0x6

    .line 45
    invoke-direct {p3, p8, p6}, Lp/twk0;-><init>(ILp/lof;)V

    .line 46
    .line 47
    .line 48
    new-instance p6, Lp/h1u;

    .line 49
    .line 50
    invoke-direct {p6, p2, p3}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p6, p4}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p7}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-wide/16 p6, 0x0

    .line 62
    .line 63
    const/4 p4, 0x3

    .line 64
    invoke-static {p6, p7, p4}, Lp/w4o;->g(JI)Lp/ngu0;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-static {p2, p3, p4}, Lp/fen;->U0(Lp/nzt;Lp/xxf;Lp/uzq0;)Lp/muk0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lp/ois0;->l:Lp/muk0;

    .line 73
    .line 74
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lp/ois0;->m:Lp/hd9;

    .line 79
    .line 80
    new-instance p2, Lp/cj2;

    .line 81
    .line 82
    invoke-direct {p2, p0, p5}, Lp/cj2;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lp/ois0;->n:Lp/cj2;

    .line 86
    .line 87
    new-instance p2, Lp/uc30;

    .line 88
    .line 89
    const/16 p3, 0x8

    .line 90
    .line 91
    invoke-direct {p2, p1, p3}, Lp/uc30;-><init>(Lp/nzt;I)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lp/ois0;->o:Lp/uc30;

    .line 95
    .line 96
    const/4 p1, 0x2

    .line 97
    iput p1, p0, Lp/ois0;->p:I

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ois0;->n:Lp/cj2;

    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ois0;->c:Lp/qxf;

    .line 2
    .line 3
    invoke-static {v0}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/jis0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lp/jis0;-><init>(Lp/ois0;Lp/lof;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x3

    .line 15
    invoke-static {v1, v3, v4, v2, v5}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lp/ois0;->j:Lp/t8u0;

    .line 20
    .line 21
    invoke-static {v0}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lp/lis0;

    .line 26
    .line 27
    invoke-direct {v1, p0, v3}, Lp/lis0;-><init>(Lp/ois0;Lp/lof;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v4, v1, v5}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lp/ois0;->k:Lp/t8u0;

    .line 35
    .line 36
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ois0;->i:Lp/t8u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lp/ois0;->j:Lp/t8u0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lp/ois0;->k:Lp/t8u0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final getShow()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ois0;->o:Lp/uc30;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lp/ois0;->p:I

    return v0
.end method
