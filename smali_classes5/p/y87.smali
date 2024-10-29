.class public final Lp/y87;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/e8v;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lp/e8v;IJLp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/y87;->b:Lp/e8v;

    iput p2, p0, Lp/y87;->c:I

    iput-wide p3, p0, Lp/y87;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/y87;

    iget-object v1, p0, Lp/y87;->b:Lp/e8v;

    iget v2, p0, Lp/y87;->c:I

    iget-wide v3, p0, Lp/y87;->d:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/y87;-><init>(Lp/e8v;IJLp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/y87;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/y87;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/y87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/y87;->a:I

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
    iget-object p1, p0, Lp/y87;->b:Lp/e8v;

    .line 26
    .line 27
    iget-object v1, p1, Lp/e8v;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lp/uzt;

    .line 30
    .line 31
    iget-object v3, p1, Lp/e8v;->b:Lp/mhf0;

    .line 32
    .line 33
    invoke-static {v3}, Lp/mti;->m(Lp/mhf0;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v4, v3, Lp/mhf0;->a:Lp/cjf0;

    .line 38
    .line 39
    iget-object v6, v4, Lp/cjf0;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lp/e8v;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lp/lvb;

    .line 44
    .line 45
    check-cast p1, Lp/xg2;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    iget-object p1, v3, Lp/mhf0;->a:Lp/cjf0;

    .line 55
    .line 56
    iget-object p1, p1, Lp/cjf0;->d:Ljava/util/Map;

    .line 57
    .line 58
    const-string v3, "interaction_id"

    .line 59
    .line 60
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v10, p1

    .line 65
    check-cast v10, Ljava/lang/String;

    .line 66
    .line 67
    new-instance p1, Lp/zef0;

    .line 68
    .line 69
    iget v7, p0, Lp/y87;->c:I

    .line 70
    .line 71
    iget-wide v8, p0, Lp/y87;->d:J

    .line 72
    .line 73
    move-object v4, p1

    .line 74
    invoke-direct/range {v4 .. v12}, Lp/zef0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Lp/y87;->a:I

    .line 78
    .line 79
    invoke-interface {v1, p1, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 87
    .line 88
    return-object p1
.end method
