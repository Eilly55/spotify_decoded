.class public final Lp/mjy;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/rjy;


# direct methods
.method public constructor <init>(Lp/rjy;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/mjy;->b:Lp/rjy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/mjy;

    iget-object v0, p0, Lp/mjy;->b:Lp/rjy;

    invoke-direct {p1, v0, p2}, Lp/mjy;-><init>(Lp/rjy;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/mjy;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/mjy;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/mjy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/mjy;->a:I

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
    iget-object p1, p0, Lp/mjy;->b:Lp/rjy;

    .line 26
    .line 27
    iget-object v1, p1, Lp/rjy;->f:Lp/diu0;

    .line 28
    .line 29
    iget-object v3, p1, Lp/rjy;->a:Lp/lly;

    .line 30
    .line 31
    check-cast v3, Lp/mly;

    .line 32
    .line 33
    iget-object v3, v3, Lp/mly;->b:Lp/wxq0;

    .line 34
    .line 35
    new-instance v4, Lp/twk0;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0x1a

    .line 39
    .line 40
    invoke-direct {v4, v6, v5}, Lp/twk0;-><init>(ILp/lof;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3, v4}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lp/apm;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct {v3, p1, v4}, Lp/apm;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lp/mjy;->a:I

    .line 54
    .line 55
    invoke-virtual {v1, v3, p0}, Lp/isa0;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 63
    .line 64
    return-object p1
.end method
