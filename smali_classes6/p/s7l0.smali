.class public final Lp/s7l0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/t7l0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lp/n2l0;


# direct methods
.method public constructor <init>(Lp/t7l0;Ljava/lang/String;ZLp/n2l0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/s7l0;->c:Lp/t7l0;

    iput-object p2, p0, Lp/s7l0;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lp/s7l0;->e:Z

    iput-object p4, p0, Lp/s7l0;->f:Lp/n2l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance v6, Lp/s7l0;

    iget-object v1, p0, Lp/s7l0;->c:Lp/t7l0;

    iget-object v2, p0, Lp/s7l0;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lp/s7l0;->e:Z

    iget-object v4, p0, Lp/s7l0;->f:Lp/n2l0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/s7l0;-><init>(Lp/t7l0;Ljava/lang/String;ZLp/n2l0;Lp/lof;)V

    iput-object p1, v6, Lp/s7l0;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/s7l0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/s7l0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/s7l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/s7l0;->a:I

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
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp/s7l0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lp/uzt;

    .line 35
    .line 36
    iget-object v1, p0, Lp/s7l0;->c:Lp/t7l0;

    .line 37
    .line 38
    iget-object v1, v1, Lp/t7l0;->b:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    iget-object v4, p0, Lp/s7l0;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lp/o7l0;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iput v3, p0, Lp/s7l0;->a:I

    .line 51
    .line 52
    invoke-interface {p1, v1, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lp/s7l0;->e:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lp/s7l0;->f:Lp/n2l0;

    .line 64
    .line 65
    check-cast p1, Lp/y2l0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lp/y2l0;->d()Lp/hd9;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v2, p0, Lp/s7l0;->a:I

    .line 72
    .line 73
    invoke-static {p1, p0}, Lp/fen;->D(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 81
    .line 82
    return-object p1
.end method
