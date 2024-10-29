.class public final Lp/cu6;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Z

.field public final synthetic c:Lp/kil0;

.field public final synthetic d:Lp/du6;

.field public final synthetic e:Lp/jil0;

.field public final synthetic f:Lp/su6;


# direct methods
.method public constructor <init>(Lp/kil0;Lp/du6;Lp/jil0;Lp/su6;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/cu6;->c:Lp/kil0;

    iput-object p2, p0, Lp/cu6;->d:Lp/du6;

    iput-object p3, p0, Lp/cu6;->e:Lp/jil0;

    iput-object p4, p0, Lp/cu6;->f:Lp/su6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance v6, Lp/cu6;

    iget-object v1, p0, Lp/cu6;->c:Lp/kil0;

    iget-object v2, p0, Lp/cu6;->d:Lp/du6;

    iget-object v3, p0, Lp/cu6;->e:Lp/jil0;

    iget-object v4, p0, Lp/cu6;->f:Lp/su6;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/cu6;-><init>(Lp/kil0;Lp/du6;Lp/jil0;Lp/su6;Lp/lof;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v6, Lp/cu6;->b:Z

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lp/lof;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lp/cu6;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp/cu6;

    .line 18
    .line 19
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lp/cu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/cu6;->a:I

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
    iget-boolean p1, p0, Lp/cu6;->b:Z

    .line 26
    .line 27
    iget-object v1, p0, Lp/cu6;->e:Lp/jil0;

    .line 28
    .line 29
    iget-object v3, p0, Lp/cu6;->d:Lp/du6;

    .line 30
    .line 31
    iget-object v4, p0, Lp/cu6;->c:Lp/kil0;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, v3, Lp/du6;->a:Lp/lvb;

    .line 36
    .line 37
    check-cast p1, Lp/xg2;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    new-instance p1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v4, Lp/kil0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-wide v3, v1, Lp/jil0;->a:J

    .line 54
    .line 55
    iput v2, p0, Lp/cu6;->a:I

    .line 56
    .line 57
    invoke-static {v3, v4, p0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Lp/cu6;->f:Lp/su6;

    .line 65
    .line 66
    invoke-virtual {p1}, Lp/su6;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, v4, Lp/kil0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iget-wide v7, v1, Lp/jil0;->a:J

    .line 81
    .line 82
    iget-object p1, v3, Lp/du6;->a:Lp/lvb;

    .line 83
    .line 84
    check-cast p1, Lp/xg2;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    sub-long/2addr v2, v5

    .line 94
    sub-long/2addr v7, v2

    .line 95
    iput-wide v7, v1, Lp/jil0;->a:J

    .line 96
    .line 97
    :cond_4
    const/4 p1, 0x0

    .line 98
    iput-object p1, v4, Lp/kil0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 101
    .line 102
    return-object p1
.end method
