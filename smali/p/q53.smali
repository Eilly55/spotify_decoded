.class public final Lp/q53;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lp/u53;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(ZLp/u53;JLp/lof;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/q53;->b:Z

    iput-object p2, p0, Lp/q53;->c:Lp/u53;

    iput-wide p3, p0, Lp/q53;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/q53;

    iget-boolean v1, p0, Lp/q53;->b:Z

    iget-object v2, p0, Lp/q53;->c:Lp/u53;

    iget-wide v3, p0, Lp/q53;->d:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/q53;-><init>(ZLp/u53;JLp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/q53;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/q53;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/q53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/q53;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lp/q53;->b:Z

    .line 30
    .line 31
    iget-object v1, p0, Lp/q53;->c:Lp/u53;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object v4, v1, Lp/u53;->a:Lp/lja0;

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    iget-wide v7, p0, Lp/q53;->d:J

    .line 40
    .line 41
    iput v3, p0, Lp/q53;->a:I

    .line 42
    .line 43
    move-object v9, p0

    .line 44
    invoke-virtual/range {v4 .. v9}, Lp/lja0;->a(JJLp/lof;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object v1, v1, Lp/u53;->a:Lp/lja0;

    .line 52
    .line 53
    iget-wide v3, p0, Lp/q53;->d:J

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    iput v2, p0, Lp/q53;->a:I

    .line 58
    .line 59
    move-wide v2, v3

    .line 60
    move-wide v4, v5

    .line 61
    move-object v6, p0

    .line 62
    invoke-virtual/range {v1 .. v6}, Lp/lja0;->a(JJLp/lof;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 70
    .line 71
    return-object p1
.end method
