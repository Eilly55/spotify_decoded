.class public final Lp/w8y0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(JJLp/lof;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp/w8y0;->d:J

    iput-wide p3, p0, Lp/w8y0;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance v6, Lp/w8y0;

    iget-wide v1, p0, Lp/w8y0;->d:J

    iget-wide v3, p0, Lp/w8y0;->e:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/w8y0;-><init>(JJLp/lof;)V

    iput-object p1, v6, Lp/w8y0;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/uzt;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/w8y0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/w8y0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/w8y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/w8y0;->b:I

    .line 4
    .line 5
    const-wide/16 v2, 0x21

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-wide v6, p0, Lp/w8y0;->a:J

    .line 16
    .line 17
    iget-object v1, p0, Lp/w8y0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lp/uzt;

    .line 20
    .line 21
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    move-object v1, p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-wide v6, p0, Lp/w8y0;->a:J

    .line 36
    .line 37
    iget-object v1, p0, Lp/w8y0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lp/uzt;

    .line 40
    .line 41
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lp/w8y0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lp/uzt;

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    :goto_0
    const-wide/16 v8, 0x1e

    .line 57
    .line 58
    cmp-long v8, v6, v8

    .line 59
    .line 60
    if-gez v8, :cond_5

    .line 61
    .line 62
    iput-object p1, v1, Lp/w8y0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-wide v6, v1, Lp/w8y0;->a:J

    .line 65
    .line 66
    iput v5, v1, Lp/w8y0;->b:I

    .line 67
    .line 68
    invoke-static {v2, v3, v1}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-ne v8, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    move-object v12, v1

    .line 76
    move-object v1, p1

    .line 77
    move-object p1, v12

    .line 78
    :goto_1
    iget-wide v8, p1, Lp/w8y0;->d:J

    .line 79
    .line 80
    iget-wide v10, p1, Lp/w8y0;->e:J

    .line 81
    .line 82
    add-long/2addr v8, v10

    .line 83
    mul-long v10, v6, v2

    .line 84
    .line 85
    add-long/2addr v10, v8

    .line 86
    new-instance v8, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p1, Lp/w8y0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-wide v6, p1, Lp/w8y0;->a:J

    .line 94
    .line 95
    iput v4, p1, Lp/w8y0;->b:I

    .line 96
    .line 97
    invoke-interface {v1, v8, p1}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-ne v8, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    move-object v12, v1

    .line 105
    move-object v1, p1

    .line 106
    move-object p1, v12

    .line 107
    :goto_2
    const-wide/16 v8, 0x1

    .line 108
    .line 109
    add-long/2addr v6, v8

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 112
    .line 113
    return-object p1
.end method
