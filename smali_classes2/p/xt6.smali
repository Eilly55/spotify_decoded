.class public final Lp/xt6;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/zhu0;

.field public final synthetic c:Lp/du6;


# direct methods
.method public constructor <init>(Lp/zhu0;Lp/du6;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xt6;->b:Lp/zhu0;

    iput-object p2, p0, Lp/xt6;->c:Lp/du6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/xt6;

    iget-object v0, p0, Lp/xt6;->b:Lp/zhu0;

    iget-object v1, p0, Lp/xt6;->c:Lp/du6;

    invoke-direct {p1, v0, v1, p2}, Lp/xt6;-><init>(Lp/zhu0;Lp/du6;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/xt6;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/xt6;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/xt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/xt6;->a:I

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lp/du6;->g:Lp/m3f;

    .line 28
    .line 29
    iget-object p1, p0, Lp/xt6;->b:Lp/zhu0;

    .line 30
    .line 31
    invoke-interface {p1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v8, p1

    .line 36
    check-cast v8, Lp/su6;

    .line 37
    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    iput v3, p0, Lp/xt6;->a:I

    .line 41
    .line 42
    iget-object p1, p0, Lp/xt6;->c:Lp/du6;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, v8, Lp/su6;->c:Lp/bnn;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v7, Lp/jil0;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lp/bnn;->f()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v7, Lp/jil0;->a:J

    .line 61
    .line 62
    new-instance v5, Lp/kil0;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lp/cu6;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v4, v1

    .line 71
    move-object v6, p1

    .line 72
    invoke-direct/range {v4 .. v9}, Lp/cu6;-><init>(Lp/kil0;Lp/du6;Lp/jil0;Lp/su6;Lp/lof;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lp/du6;->d:Lp/nzt;

    .line 76
    .line 77
    invoke-static {p1, v1, p0}, Lp/fen;->E(Lp/nzt;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object p1, v2

    .line 85
    :goto_0
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_1
    return-object v2
.end method
