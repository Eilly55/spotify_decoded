.class public final Lp/w770;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/zmw;

.field public final synthetic d:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/zmw;Lp/j3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/w770;->c:Lp/zmw;

    iput-object p2, p0, Lp/w770;->d:Lp/j3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/w770;

    iget-object v1, p0, Lp/w770;->c:Lp/zmw;

    iget-object v2, p0, Lp/w770;->d:Lp/j3v;

    invoke-direct {v0, v1, v2, p2}, Lp/w770;-><init>(Lp/zmw;Lp/j3v;Lp/lof;)V

    iput-object p1, v0, Lp/w770;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/pxg0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/w770;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/w770;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/w770;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/w770;->a:I

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
    iget-object p1, p0, Lp/w770;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lp/pxg0;

    .line 29
    .line 30
    new-instance v4, Lp/v770;

    .line 31
    .line 32
    iget-object p1, p0, Lp/w770;->c:Lp/zmw;

    .line 33
    .line 34
    iget-object v1, p0, Lp/w770;->d:Lp/j3v;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, p1, v1, v5}, Lp/v770;-><init>(Lp/zmw;Lp/j3v;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lp/v770;

    .line 41
    .line 42
    invoke-direct {v5, p1, v1, v2}, Lp/v770;-><init>(Lp/zmw;Lp/j3v;I)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    new-instance v7, Lp/dve0;

    .line 47
    .line 48
    const/16 p1, 0x17

    .line 49
    .line 50
    invoke-direct {v7, p1, v1}, Lp/dve0;-><init>(ILp/j3v;)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    iput v2, p0, Lp/w770;->a:I

    .line 55
    .line 56
    move-object v8, p0

    .line 57
    invoke-static/range {v3 .. v9}, Lp/qdw0;->d(Lp/pxg0;Lp/j3v;Lp/j3v;Lp/i8s0;Lp/j3v;Lp/lof;I)Ljava/lang/Object;

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
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 65
    .line 66
    return-object p1
.end method
