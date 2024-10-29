.class public final Lp/q0u;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(JJLp/lof;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp/q0u;->c:J

    iput-wide p3, p0, Lp/q0u;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance v6, Lp/q0u;

    iget-wide v1, p0, Lp/q0u;->c:J

    iget-wide v3, p0, Lp/q0u;->d:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/q0u;-><init>(JJLp/lof;)V

    iput-object p1, v6, Lp/q0u;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/sei0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/q0u;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/q0u;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/q0u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/q0u;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lp/q0u;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lp/sei0;

    .line 19
    .line 20
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    iget-object v1, p0, Lp/q0u;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lp/sei0;

    .line 35
    .line 36
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object p1, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lp/q0u;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lp/sei0;

    .line 48
    .line 49
    iput-object v1, p0, Lp/q0u;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput v4, p0, Lp/q0u;->a:I

    .line 52
    .line 53
    iget-wide v4, p0, Lp/q0u;->c:J

    .line 54
    .line 55
    invoke-static {v4, v5, p0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_0
    move-object p1, p0

    .line 63
    :cond_5
    invoke-interface {v1}, Lp/sei0;->e()Lp/ubp0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lp/r7z0;->a:Lp/r7z0;

    .line 68
    .line 69
    iput-object v1, p1, Lp/q0u;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p1, Lp/q0u;->a:I

    .line 72
    .line 73
    invoke-interface {v4, v5, p1}, Lp/ubp0;->t(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-ne v4, v0, :cond_6

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_6
    :goto_1
    iput-object v1, p1, Lp/q0u;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p1, Lp/q0u;->a:I

    .line 83
    .line 84
    iget-wide v4, p1, Lp/q0u;->d:J

    .line 85
    .line 86
    invoke-static {v4, v5, p1}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ne v4, v0, :cond_5

    .line 91
    .line 92
    return-object v0
.end method
