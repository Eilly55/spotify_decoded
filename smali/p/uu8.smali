.class public final Lp/uu8;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/boz0;

.field public b:Lp/ru8;

.field public c:I

.field public final synthetic d:Lp/boz0;

.field public final synthetic e:Lp/tu8;

.field public final synthetic f:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/boz0;Lp/tu8;Lp/j3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/uu8;->d:Lp/boz0;

    iput-object p2, p0, Lp/uu8;->e:Lp/tu8;

    iput-object p3, p0, Lp/uu8;->f:Lp/j3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/uu8;

    iget-object v0, p0, Lp/uu8;->e:Lp/tu8;

    iget-object v1, p0, Lp/uu8;->f:Lp/j3v;

    iget-object v2, p0, Lp/uu8;->d:Lp/boz0;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/uu8;-><init>(Lp/boz0;Lp/tu8;Lp/j3v;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/uu8;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/uu8;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/uu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/uu8;->c:I

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
    iget-object v1, p0, Lp/uu8;->b:Lp/ru8;

    .line 26
    .line 27
    iget-object v3, p0, Lp/uu8;->a:Lp/boz0;

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
    iget-object p1, p0, Lp/uu8;->d:Lp/boz0;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lp/uu8;->e:Lp/tu8;

    .line 41
    .line 42
    iget-object v1, v1, Lp/tu8;->d:Lp/ru8;

    .line 43
    .line 44
    iput-object p1, p0, Lp/uu8;->a:Lp/boz0;

    .line 45
    .line 46
    iput-object v1, p0, Lp/uu8;->b:Lp/ru8;

    .line 47
    .line 48
    iput v3, p0, Lp/uu8;->c:I

    .line 49
    .line 50
    iget-object v3, p0, Lp/uu8;->f:Lp/j3v;

    .line 51
    .line 52
    invoke-interface {v3, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-ne v3, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    move-object v5, v3

    .line 60
    move-object v3, p1

    .line 61
    move-object p1, v5

    .line 62
    :goto_0
    const/4 v4, 0x0

    .line 63
    iput-object v4, p0, Lp/uu8;->a:Lp/boz0;

    .line 64
    .line 65
    iput-object v4, p0, Lp/uu8;->b:Lp/ru8;

    .line 66
    .line 67
    iput v2, p0, Lp/uu8;->c:I

    .line 68
    .line 69
    invoke-interface {v1, v3, p1, p0}, Lp/ru8;->b(Lp/boz0;Ljava/lang/Object;Lp/lof;)Lp/r7z0;

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
