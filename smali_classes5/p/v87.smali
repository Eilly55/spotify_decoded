.class public final Lp/v87;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/e8v;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lp/e8v;JLp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/v87;->b:Lp/e8v;

    iput-wide p2, p0, Lp/v87;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/v87;

    iget-object v0, p0, Lp/v87;->b:Lp/e8v;

    iget-wide v1, p0, Lp/v87;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Lp/v87;-><init>(Lp/e8v;JLp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/v87;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/v87;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/v87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/v87;->a:I

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
    iget-object p1, p0, Lp/v87;->b:Lp/e8v;

    .line 26
    .line 27
    iget-object v1, p1, Lp/e8v;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lp/uzt;

    .line 30
    .line 31
    new-instance v3, Lp/sr8;

    .line 32
    .line 33
    iget-object v4, p1, Lp/e8v;->b:Lp/mhf0;

    .line 34
    .line 35
    invoke-static {v4}, Lp/mti;->m(Lp/mhf0;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object p1, p1, Lp/e8v;->b:Lp/mhf0;

    .line 40
    .line 41
    iget-object p1, p1, Lp/mhf0;->a:Lp/cjf0;

    .line 42
    .line 43
    iget-object p1, p1, Lp/cjf0;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v5, p0, Lp/v87;->c:J

    .line 46
    .line 47
    invoke-direct {v3, v4, p1, v5, v6}, Lp/sr8;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lp/v87;->a:I

    .line 51
    .line 52
    invoke-interface {v1, v3, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 60
    .line 61
    return-object p1
.end method
