.class public final Lp/fua0;
.super Lp/gzp0;
.source "SourceFile"


# instance fields
.field public final a:Lp/lgn0;

.field public final b:Lp/mta0;

.field public final c:Lp/vjm;

.field public final d:Lp/jr10;

.field public final e:Lp/h1u;


# direct methods
.method public constructor <init>(Lp/lgn0;Lp/mta0;Lp/vjm;Lp/jr10;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fua0;->a:Lp/lgn0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fua0;->b:Lp/mta0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fua0;->c:Lp/vjm;

    .line 9
    .line 10
    iput-object p4, p0, Lp/fua0;->d:Lp/jr10;

    .line 11
    .line 12
    iget-object p1, p2, Lp/mta0;->b:Lp/l2r0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/l2r0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 19
    .line 20
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Lp/jta0;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p3, p2, p4}, Lp/jta0;-><init>(Lp/mta0;Lp/lof;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p1}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p3, p2, Lp/mta0;->a:Lp/lgn0;

    .line 35
    .line 36
    invoke-interface {p3}, Lp/lgn0;->a()Lp/nzt;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance v0, Lp/kta0;

    .line 41
    .line 42
    invoke-direct {v0, p2, p4}, Lp/kta0;-><init>(Lp/mta0;Lp/lof;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p3}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lp/b0s0;

    .line 50
    .line 51
    const/16 v0, 0x1d

    .line 52
    .line 53
    invoke-direct {p3, p2, v0}, Lp/b0s0;-><init>(Lp/nzt;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lp/te0;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p2, v0, p4}, Lp/te0;-><init>(ILp/lof;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p3, p2}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lp/qbg0;

    .line 67
    .line 68
    const/16 p3, 0xf

    .line 69
    .line 70
    invoke-direct {p2, p1, p3}, Lp/qbg0;-><init>(Lp/nzt;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lp/z40;

    .line 74
    .line 75
    invoke-direct {p1, p3, p4}, Lp/z40;-><init>(ILp/lof;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Lp/h1u;

    .line 79
    .line 80
    invoke-direct {p3, p2, p1}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lp/fua0;->e:Lp/h1u;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final getValue()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fua0;->e:Lp/h1u;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Boolean;ZLp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p4, Lp/eua0;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Lp/eua0;

    iget p3, p1, Lp/eua0;->e:I

    const/high16 v0, -0x80000000

    and-int v1, p3, v0

    if-eqz v1, :cond_0

    sub-int/2addr p3, v0

    iput p3, p1, Lp/eua0;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lp/eua0;

    invoke-direct {p1, p0, p4}, Lp/eua0;-><init>(Lp/fua0;Lp/lof;)V

    :goto_0
    iget-object p3, p1, Lp/eua0;->c:Ljava/lang/Object;

    sget-object p4, Lp/yxf;->a:Lp/yxf;

    .line 2
    iget v0, p1, Lp/eua0;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-boolean p2, p1, Lp/eua0;->b:Z

    iget-object p1, p1, Lp/eua0;->a:Lp/fua0;

    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    iget-object p3, p0, Lp/fua0;->b:Lp/mta0;

    .line 3
    iget-object p3, p3, Lp/mta0;->d:Ljava/lang/Boolean;

    if-eqz p3, :cond_4

    .line 4
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lp/fua0;->c:Lp/vjm;

    .line 5
    invoke-virtual {p3}, Lp/vjm;->invoke()Ljava/lang/Object;

    iget-object p3, p0, Lp/fua0;->d:Lp/jr10;

    .line 6
    invoke-virtual {p3}, Lp/jr10;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/reactivex/rxjava3/core/CompletableSource;

    iput-object p0, p1, Lp/eua0;->a:Lp/fua0;

    iput-boolean p2, p1, Lp/eua0;->b:Z

    iput v1, p1, Lp/eua0;->e:I

    invoke-static {p3, p1}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p4, :cond_3

    return-object p4

    :cond_3
    move-object p1, p0

    .line 7
    :goto_1
    iget-object p1, p1, Lp/fua0;->a:Lp/lgn0;

    sget-object p3, Lp/lgn0;->a:Lp/jgn0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p3, Lp/jgn0;->l:Lp/kgn0;

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 10
    invoke-interface {p1, p3, p4}, Lp/lgn0;->c(Lp/kgn0;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 11
    new-instance p1, Lp/oxp0;

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Lp/oxp0;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Field should be non-null as flow should have been subscribed to"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;Ljava/lang/Object;Lp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/fua0;->setValue(Ljava/lang/Boolean;ZLp/eqz;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
