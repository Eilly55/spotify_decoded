.class public final Lp/alq0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/flq0;

.field public final synthetic c:I

.field public final synthetic d:Lp/fsb0;


# direct methods
.method public constructor <init>(Lp/flq0;ILp/fsb0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/alq0;->b:Lp/flq0;

    iput p2, p0, Lp/alq0;->c:I

    iput-object p3, p0, Lp/alq0;->d:Lp/fsb0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/alq0;

    iget v0, p0, Lp/alq0;->c:I

    iget-object v1, p0, Lp/alq0;->d:Lp/fsb0;

    iget-object v2, p0, Lp/alq0;->b:Lp/flq0;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/alq0;-><init>(Lp/flq0;ILp/fsb0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/alq0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/alq0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/alq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/alq0;->a:I

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
    iget-object p1, p0, Lp/alq0;->b:Lp/flq0;

    .line 26
    .line 27
    iget-object v1, p1, Lp/flq0;->Z:Lp/smq0;

    .line 28
    .line 29
    iget-object p1, p1, Lp/flq0;->i:Ljava/util/List;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lp/go3;

    .line 48
    .line 49
    iget v4, v3, Lp/go3;->a:I

    .line 50
    .line 51
    iget-object v5, p0, Lp/alq0;->d:Lp/fsb0;

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Lp/esb0;

    .line 55
    .line 56
    iget v6, v6, Lp/esb0;->a:I

    .line 57
    .line 58
    if-ne v4, v6, :cond_2

    .line 59
    .line 60
    check-cast v5, Lp/esb0;

    .line 61
    .line 62
    iget p1, v5, Lp/esb0;->b:I

    .line 63
    .line 64
    new-instance v4, Lp/mmq0;

    .line 65
    .line 66
    invoke-direct {v4, v3, p1}, Lp/mmq0;-><init>(Lp/go3;I)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Lp/alq0;->a:I

    .line 70
    .line 71
    iget p1, p0, Lp/alq0;->c:I

    .line 72
    .line 73
    invoke-virtual {v1, p1, v4, p0}, Lp/smq0;->a(ILp/omq0;Lp/lof;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 84
    .line 85
    const-string v0, "Collection contains no element matching the predicate."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
