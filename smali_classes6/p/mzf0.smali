.class public final Lp/mzf0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/nzf0;


# direct methods
.method public constructor <init>(Lp/nzf0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/mzf0;->c:Lp/nzf0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/mzf0;

    iget-object v1, p0, Lp/mzf0;->c:Lp/nzf0;

    invoke-direct {v0, v1, p2}, Lp/mzf0;-><init>(Lp/nzf0;Lp/lof;)V

    iput-object p1, v0, Lp/mzf0;->b:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lp/mzf0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/mzf0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/mzf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/mzf0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lp/mzf0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lp/uzt;

    .line 31
    .line 32
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp/mzf0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lp/uzt;

    .line 43
    .line 44
    iget-object p1, p0, Lp/mzf0;->c:Lp/nzf0;

    .line 45
    .line 46
    iget-object p1, p1, Lp/nzf0;->c:Lp/a3l0;

    .line 47
    .line 48
    check-cast p1, Lp/b3l0;

    .line 49
    .line 50
    iget-object p1, p1, Lp/b3l0;->a:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iput-object v1, p0, Lp/mzf0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput v5, p0, Lp/mzf0;->a:I

    .line 57
    .line 58
    invoke-interface {v1, p1, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    move-object p1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object p1, v2

    .line 68
    :goto_1
    if-nez p1, :cond_5

    .line 69
    .line 70
    sget-object p1, Lp/nro;->a:Lp/nro;

    .line 71
    .line 72
    iput-object v2, p0, Lp/mzf0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, p0, Lp/mzf0;->a:I

    .line 75
    .line 76
    invoke-interface {v1, p1, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    :goto_2
    return-object v3
.end method
