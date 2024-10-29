.class public final Lp/kz2;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/lz2;


# direct methods
.method public constructor <init>(Lp/lz2;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/kz2;->c:Lp/lz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/kz2;

    iget-object v1, p0, Lp/kz2;->c:Lp/lz2;

    invoke-direct {v0, v1, p2}, Lp/kz2;-><init>(Lp/lz2;Lp/lof;)V

    iput-object p1, v0, Lp/kz2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/fhz;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/kz2;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/kz2;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/kz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp/yxf;->a:Lp/yxf;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/kz2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    iget-object v0, p0, Lp/kz2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp/fhz;

    .line 21
    .line 22
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lp/kz2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lp/fhz;

    .line 32
    .line 33
    iput-object p1, p0, Lp/kz2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lp/kz2;->c:Lp/lz2;

    .line 36
    .line 37
    iput v2, p0, Lp/kz2;->a:I

    .line 38
    .line 39
    new-instance v3, Lp/vi9;

    .line 40
    .line 41
    invoke-static {p0}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v2, v4}, Lp/vi9;-><init>(ILp/lof;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lp/vi9;->v()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lp/lz2;->b:Lp/kmw0;

    .line 52
    .line 53
    iget-object v4, v2, Lp/kmw0;->a:Lp/ure0;

    .line 54
    .line 55
    invoke-interface {v4}, Lp/ure0;->a()V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lp/qmw0;

    .line 59
    .line 60
    invoke-direct {v5, v2, v4}, Lp/qmw0;-><init>(Lp/kmw0;Lp/ure0;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lp/kmw0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lp/wi2;

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-direct {v2, v4, p1, v1}, Lp/wi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lp/vi9;->i(Lp/j3v;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lp/vi9;->u()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
