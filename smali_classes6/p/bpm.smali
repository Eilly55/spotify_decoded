.class public final Lp/bpm;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/j92;


# direct methods
.method public constructor <init>(Lp/j92;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bpm;->b:Lp/j92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/bpm;

    iget-object v0, p0, Lp/bpm;->b:Lp/j92;

    invoke-direct {p1, v0, p2}, Lp/bpm;-><init>(Lp/j92;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/bpm;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/bpm;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/bpm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/bpm;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp/bpm;->b:Lp/j92;

    .line 26
    .line 27
    invoke-virtual {p1}, Lp/j92;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lp/uo01;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v1, v4}, Lp/uo01;-><init>(Landroid/view/View;Lp/lof;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lp/fen;->z(Lp/u3v;)Lp/hd9;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p1, Lp/j92;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lp/osl0;

    .line 44
    .line 45
    iget-object v3, v3, Lp/osl0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lp/x420;

    .line 48
    .line 49
    invoke-interface {v3}, Lp/x420;->getLifecycle()Lp/p320;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lp/p320;->c()Lp/ouk0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v5, Lp/c58;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v5, v6, v4}, Lp/c58;-><init>(ILp/lof;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3, v5}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Lp/apm;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, p1, v4}, Lp/apm;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput v2, p0, Lp/bpm;->a:I

    .line 74
    .line 75
    invoke-virtual {v1, v3, p0}, Lp/isa0;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 83
    .line 84
    return-object p1
.end method
