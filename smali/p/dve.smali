.class public final Lp/dve;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/xbz0;

.field public final synthetic d:Lp/fve;

.field public final synthetic e:Lp/sj8;

.field public final synthetic f:Lp/ol00;


# direct methods
.method public constructor <init>(Lp/xbz0;Lp/fve;Lp/sj8;Lp/ol00;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dve;->c:Lp/xbz0;

    iput-object p2, p0, Lp/dve;->d:Lp/fve;

    iput-object p3, p0, Lp/dve;->e:Lp/sj8;

    iput-object p4, p0, Lp/dve;->f:Lp/ol00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance v6, Lp/dve;

    iget-object v1, p0, Lp/dve;->c:Lp/xbz0;

    iget-object v2, p0, Lp/dve;->d:Lp/fve;

    iget-object v3, p0, Lp/dve;->e:Lp/sj8;

    iget-object v4, p0, Lp/dve;->f:Lp/ol00;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/dve;-><init>(Lp/xbz0;Lp/fve;Lp/sj8;Lp/ol00;Lp/lof;)V

    iput-object p1, v6, Lp/dve;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/dve;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/dve;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/dve;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/dve;->a:I

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
    iget-object p1, p0, Lp/dve;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, p1

    .line 28
    check-cast v7, Lp/q7o0;

    .line 29
    .line 30
    iget-object p1, p0, Lp/dve;->d:Lp/fve;

    .line 31
    .line 32
    iget-object v1, p0, Lp/dve;->e:Lp/sj8;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lp/fve;->D0(Lp/fve;Lp/sj8;)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v9, p0, Lp/dve;->c:Lp/xbz0;

    .line 39
    .line 40
    iput p1, v9, Lp/xbz0;->e:F

    .line 41
    .line 42
    new-instance p1, Lp/bve;

    .line 43
    .line 44
    iget-object v10, p0, Lp/dve;->d:Lp/fve;

    .line 45
    .line 46
    iget-object v6, p0, Lp/dve;->f:Lp/ol00;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, v10

    .line 51
    move-object v5, v9

    .line 52
    invoke-direct/range {v3 .. v8}, Lp/bve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lp/cve;

    .line 56
    .line 57
    invoke-direct {v3, v10, v9, v1}, Lp/cve;-><init>(Lp/fve;Lp/xbz0;Lp/sj8;)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lp/dve;->a:I

    .line 61
    .line 62
    invoke-virtual {v9, p1, v3, p0}, Lp/xbz0;->a(Lp/bve;Lp/cve;Lp/lof;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 70
    .line 71
    return-object p1
.end method
