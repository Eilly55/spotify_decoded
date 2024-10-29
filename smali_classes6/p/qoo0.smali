.class public final Lp/qoo0;
.super Lp/jcd0;
.source "SourceFile"


# instance fields
.field public final c:I

.field public d:Lp/ifn0;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/qoo0;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lp/qoo0;->c:I

    return v0
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/qoo0;->d:Lp/ifn0;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lp/ifn0;->a:Lp/oao0;

    .line 6
    .line 7
    iget-object v1, v0, Lp/oao0;->a:Lp/d5y;

    .line 8
    .line 9
    iget-object v1, v1, Lp/d5y;->j:Lp/vrx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/vrx;->F()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp/z5y;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lp/z5y;->custom()Lp/ptx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "isLastPage"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lp/ptx;->boolValue(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lp/ocd0;

    .line 45
    .line 46
    iget-object v2, p1, Lp/ifn0;->b:Lp/jfn0;

    .line 47
    .line 48
    iget v2, v2, Lp/jfn0;->a:I

    .line 49
    .line 50
    iget-object v0, v0, Lp/oao0;->a:Lp/d5y;

    .line 51
    .line 52
    iget-object v0, v0, Lp/d5y;->j:Lp/vrx;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp/vrx;->F()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lp/z5y;

    .line 59
    .line 60
    invoke-interface {v0}, Lp/z5y;->custom()Lp/ptx;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "nextPageIndicator"

    .line 65
    .line 66
    invoke-interface {v0, v3}, Lp/ptx;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lp/l3d0;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Lp/k3d0;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v0, v3}, Lp/k3d0;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-direct {v1, v2, v0}, Lp/ocd0;-><init>(ILp/l3d0;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lp/ifn0;->c:Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 84
    .line 85
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method
