.class public final Lp/uwi;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/uwi;->e:Ljava/util/List;

    iput-object p2, p0, Lp/uwi;->f:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/uwi;

    iget-object v1, p0, Lp/uwi;->e:Ljava/util/List;

    iget-object v2, p0, Lp/uwi;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lp/uwi;-><init>(Ljava/util/List;Ljava/util/List;Lp/lof;)V

    iput-object p1, v0, Lp/uwi;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lp/lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/uwi;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/uwi;

    .line 8
    .line 9
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lp/uwi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/uwi;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp/uwi;->a:Ljava/util/Iterator;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v3, p0, Lp/uwi;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v0, p0, Lp/uwi;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Lp/uwi;->a:Ljava/util/Iterator;

    .line 35
    .line 36
    check-cast v4, Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v5, p0, Lp/uwi;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    move-object v0, v4

    .line 55
    move-object v3, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Lp/twi;

    .line 58
    .line 59
    invoke-direct {p1, v1, v2}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Lp/uwi;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/util/Iterator;

    .line 68
    .line 69
    iput-object v4, p0, Lp/uwi;->a:Ljava/util/Iterator;

    .line 70
    .line 71
    iput-object v2, p0, Lp/uwi;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Lp/uwi;->c:I

    .line 74
    .line 75
    throw v2

    .line 76
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lp/uwi;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, p0, Lp/uwi;->e:Ljava/util/List;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v3, p0, Lp/uwi;->f:Ljava/util/List;

    .line 90
    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Ld;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lp/uwi;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/Iterator;

    .line 108
    .line 109
    iput-object v0, p0, Lp/uwi;->a:Ljava/util/Iterator;

    .line 110
    .line 111
    iput-object p1, p0, Lp/uwi;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput v1, p0, Lp/uwi;->c:I

    .line 114
    .line 115
    throw v2
.end method
