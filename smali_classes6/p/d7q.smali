.class public final Lp/d7q;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/j3v;

.field public final synthetic d:Lp/f7q;


# direct methods
.method public constructor <init>(Lp/f7q;Lp/lof;Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lp/d7q;->c:Lp/j3v;

    iput-object p1, p0, Lp/d7q;->d:Lp/f7q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/d7q;

    iget-object v1, p0, Lp/d7q;->c:Lp/j3v;

    iget-object v2, p0, Lp/d7q;->d:Lp/f7q;

    invoke-direct {v0, v2, p2, v1}, Lp/d7q;-><init>(Lp/f7q;Lp/lof;Lp/j3v;)V

    iput-object p1, v0, Lp/d7q;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/omq0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/d7q;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/d7q;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/d7q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/d7q;->a:I

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
    iget-object p1, p0, Lp/d7q;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/omq0;

    .line 28
    .line 29
    instance-of v1, p1, Lp/mmq0;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v0, Lp/p6q;

    .line 34
    .line 35
    check-cast p1, Lp/mmq0;

    .line 36
    .line 37
    iget-object v1, p1, Lp/mmq0;->a:Lp/go3;

    .line 38
    .line 39
    iget p1, p1, Lp/mmq0;->b:I

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lp/p6q;-><init>(Lp/go3;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lp/d7q;->c:Lp/j3v;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v1, p1, Lp/nmq0;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lp/d7q;->d:Lp/f7q;

    .line 55
    .line 56
    iget-object v1, v1, Lp/f7q;->c:Lp/snr;

    .line 57
    .line 58
    new-instance v3, Lp/w6q0;

    .line 59
    .line 60
    check-cast p1, Lp/nmq0;

    .line 61
    .line 62
    iget-object p1, p1, Lp/nmq0;->b:Lp/go3;

    .line 63
    .line 64
    invoke-direct {v3, p1}, Lp/w6q0;-><init>(Lp/go3;)V

    .line 65
    .line 66
    .line 67
    iput v2, p0, Lp/d7q;->a:I

    .line 68
    .line 69
    invoke-interface {v1, v3, p0}, Lp/snr;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 77
    .line 78
    return-object p1
.end method
