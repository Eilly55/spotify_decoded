.class public final Lp/cdp0;
.super Lp/pqm0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp/rcp0;

.field public final synthetic h:Lp/u3v;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/rcp0;Lp/u3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/cdp0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/cdp0;->g:Lp/rcp0;

    iput-object p3, p0, Lp/cdp0;->h:Lp/u3v;

    invoke-direct {p0, p4}, Lp/pqm0;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/cdp0;

    iget-object v1, p0, Lp/cdp0;->g:Lp/rcp0;

    iget-object v2, p0, Lp/cdp0;->h:Lp/u3v;

    iget-object v3, p0, Lp/cdp0;->f:Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, p2}, Lp/cdp0;-><init>(Ljava/lang/Object;Lp/rcp0;Lp/u3v;Lp/lof;)V

    iput-object p1, v0, Lp/cdp0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/scp0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/cdp0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/cdp0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/cdp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/cdp0;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/cdp0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lp/cdp0;->c:Ljava/util/Iterator;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v2, p0, Lp/cdp0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Lp/cdp0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lp/scp0;

    .line 24
    .line 25
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object p1, p0

    .line 29
    move-object v5, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, Lp/cdp0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lp/scp0;

    .line 42
    .line 43
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lp/cdp0;->g:Lp/rcp0;

    .line 47
    .line 48
    invoke-interface {p1}, Lp/rcp0;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v5, v0

    .line 53
    move-object v3, v1

    .line 54
    move-object v1, p1

    .line 55
    move-object p1, p0

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p1, Lp/cdp0;->h:Lp/u3v;

    .line 67
    .line 68
    invoke-interface {v7, v2, v6}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v3, p1, Lp/cdp0;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, p1, Lp/cdp0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v6, v1

    .line 77
    check-cast v6, Ljava/util/Iterator;

    .line 78
    .line 79
    iput-object v6, p1, Lp/cdp0;->c:Ljava/util/Iterator;

    .line 80
    .line 81
    iput v4, p1, Lp/cdp0;->d:I

    .line 82
    .line 83
    invoke-virtual {v3, v2, p1}, Lp/scp0;->b(Ljava/lang/Object;Lp/lof;)V

    .line 84
    .line 85
    .line 86
    if-ne v0, v5, :cond_2

    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lp/cdp0;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lp/scp0;

    .line 98
    .line 99
    iput-object p1, p0, Lp/cdp0;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, p0, Lp/cdp0;->d:I

    .line 102
    .line 103
    invoke-virtual {p1, v2, p0}, Lp/scp0;->b(Ljava/lang/Object;Lp/lof;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
