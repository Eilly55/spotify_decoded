.class public final Lp/b9y0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/c9y0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lp/bow0;


# direct methods
.method public constructor <init>(Lp/c9y0;Ljava/lang/String;ILp/bow0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b9y0;->c:Lp/c9y0;

    iput-object p2, p0, Lp/b9y0;->d:Ljava/lang/String;

    iput p3, p0, Lp/b9y0;->e:I

    iput-object p4, p0, Lp/b9y0;->f:Lp/bow0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance v6, Lp/b9y0;

    iget-object v1, p0, Lp/b9y0;->c:Lp/c9y0;

    iget-object v2, p0, Lp/b9y0;->d:Ljava/lang/String;

    iget v3, p0, Lp/b9y0;->e:I

    iget-object v4, p0, Lp/b9y0;->f:Lp/bow0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/b9y0;-><init>(Lp/c9y0;Ljava/lang/String;ILp/bow0;Lp/lof;)V

    iput-object p1, v6, Lp/b9y0;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/b9y0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/b9y0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/b9y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/b9y0;->a:I

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
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lp/b9y0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lp/uzt;

    .line 28
    .line 29
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lp/b9y0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lp/uzt;

    .line 40
    .line 41
    iget-object p1, p0, Lp/b9y0;->c:Lp/c9y0;

    .line 42
    .line 43
    iget-object p1, p1, Lp/c9y0;->b:Lp/pay0;

    .line 44
    .line 45
    iput-object v1, p0, Lp/b9y0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lp/b9y0;->a:I

    .line 48
    .line 49
    check-cast p1, Lcom/spotify/audiobrowsev2/transcript/impl/repository/a;

    .line 50
    .line 51
    iget-object v3, p0, Lp/b9y0;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget v4, p0, Lp/b9y0;->e:I

    .line 54
    .line 55
    iget-object v5, p0, Lp/b9y0;->f:Lp/bow0;

    .line 56
    .line 57
    invoke-virtual {p1, v3, v4, v5, p0}, Lcom/spotify/audiobrowsev2/transcript/impl/repository/a;->b(Ljava/lang/String;ILp/bow0;Lp/lof;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 65
    iput-object v3, p0, Lp/b9y0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p0, Lp/b9y0;->a:I

    .line 68
    .line 69
    invoke-interface {v1, p1, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 77
    .line 78
    return-object p1
.end method
