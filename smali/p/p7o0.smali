.class public final Lp/p7o0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/t7o0;

.field public b:Lp/jil0;

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp/t7o0;

.field public final synthetic g:Lp/jil0;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lp/t7o0;Lp/jil0;JLp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/p7o0;->f:Lp/t7o0;

    iput-object p2, p0, Lp/p7o0;->g:Lp/jil0;

    iput-wide p3, p0, Lp/p7o0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance v6, Lp/p7o0;

    iget-object v1, p0, Lp/p7o0;->f:Lp/t7o0;

    iget-object v2, p0, Lp/p7o0;->g:Lp/jil0;

    iget-wide v3, p0, Lp/p7o0;->h:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/p7o0;-><init>(Lp/t7o0;Lp/jil0;JLp/lof;)V

    iput-object p1, v6, Lp/p7o0;->e:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/q7o0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/p7o0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/p7o0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/p7o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/p7o0;->d:I

    .line 4
    .line 5
    sget-object v2, Lp/lsc0;->b:Lp/lsc0;

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
    iget-wide v0, p0, Lp/p7o0;->c:J

    .line 13
    .line 14
    iget-object v4, p0, Lp/p7o0;->b:Lp/jil0;

    .line 15
    .line 16
    iget-object v5, p0, Lp/p7o0;->a:Lp/t7o0;

    .line 17
    .line 18
    iget-object v6, p0, Lp/p7o0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lp/t7o0;

    .line 21
    .line 22
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lp/p7o0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lp/q7o0;

    .line 40
    .line 41
    new-instance v1, Lp/o7o0;

    .line 42
    .line 43
    iget-object v5, p0, Lp/p7o0;->f:Lp/t7o0;

    .line 44
    .line 45
    invoke-direct {v1, v5, p1}, Lp/o7o0;-><init>(Lp/t7o0;Lp/q7o0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v5, Lp/t7o0;->c:Lp/gyt;

    .line 49
    .line 50
    iget-object v4, p0, Lp/p7o0;->g:Lp/jil0;

    .line 51
    .line 52
    iget-wide v6, v4, Lp/jil0;->a:J

    .line 53
    .line 54
    iget-object v8, v5, Lp/t7o0;->d:Lp/lsc0;

    .line 55
    .line 56
    iget-wide v9, p0, Lp/p7o0;->h:J

    .line 57
    .line 58
    if-ne v8, v2, :cond_2

    .line 59
    .line 60
    invoke-static {v9, v10}, Lp/oyz0;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v9, v10}, Lp/oyz0;->c(J)F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    :goto_0
    invoke-virtual {v5, v8}, Lp/t7o0;->c(F)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iput-object v5, p0, Lp/p7o0;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v5, p0, Lp/p7o0;->a:Lp/t7o0;

    .line 76
    .line 77
    iput-object v4, p0, Lp/p7o0;->b:Lp/jil0;

    .line 78
    .line 79
    iput-wide v6, p0, Lp/p7o0;->c:J

    .line 80
    .line 81
    iput v3, p0, Lp/p7o0;->d:I

    .line 82
    .line 83
    invoke-interface {p1, v1, v8, p0}, Lp/gyt;->a(Lp/o7o0;FLp/lof;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    move-wide v0, v6

    .line 91
    move-object v6, v5

    .line 92
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v6, p1}, Lp/t7o0;->c(F)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v5, v5, Lp/t7o0;->d:Lp/lsc0;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    if-ne v5, v2, :cond_4

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-static {v0, v1, p1, v6, v2}, Lp/oyz0;->a(JFFI)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v0, v1, v6, p1, v3}, Lp/oyz0;->a(JFFI)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    :goto_2
    iput-wide v0, v4, Lp/jil0;->a:J

    .line 118
    .line 119
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 120
    .line 121
    return-object p1
.end method
