.class public final Lp/bwk0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/kil0;

.field public b:Lp/kil0;

.field public c:I

.field public final synthetic d:Lp/jwk0;

.field public final synthetic e:Lp/p320;


# direct methods
.method public constructor <init>(Lp/jwk0;Lp/p320;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bwk0;->d:Lp/jwk0;

    iput-object p2, p0, Lp/bwk0;->e:Lp/p320;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/bwk0;

    iget-object v0, p0, Lp/bwk0;->d:Lp/jwk0;

    iget-object v1, p0, Lp/bwk0;->e:Lp/p320;

    invoke-direct {p1, v0, v1, p2}, Lp/bwk0;-><init>(Lp/jwk0;Lp/p320;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/bwk0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/bwk0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/bwk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp/yxf;->a:Lp/yxf;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/bwk0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/bwk0;->e:Lp/p320;

    .line 7
    .line 8
    iget-object v4, p0, Lp/bwk0;->d:Lp/jwk0;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v6, :cond_1

    .line 15
    .line 16
    if-eq v1, v5, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Lp/bwk0;->b:Lp/kil0;

    .line 31
    .line 32
    iget-object v6, p0, Lp/bwk0;->a:Lp/kil0;

    .line 33
    .line 34
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lp/kil0;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lp/bwk0;->a:Lp/kil0;

    .line 47
    .line 48
    iput-object v1, p0, Lp/bwk0;->b:Lp/kil0;

    .line 49
    .line 50
    iput v6, p0, Lp/bwk0;->c:I

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lp/gwk0;

    .line 56
    .line 57
    const-string v6, "Start initial job"

    .line 58
    .line 59
    invoke-direct {p1, v3, v4, v6, v2}, Lp/gwk0;-><init>(Lp/p320;Lp/jwk0;Ljava/lang/String;Lp/lof;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    move-object v6, v1

    .line 70
    :goto_0
    iput-object p1, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, v4, Lp/jwk0;->f:Lp/wxq0;

    .line 73
    .line 74
    new-instance v1, Lp/awk0;

    .line 75
    .line 76
    invoke-direct {v1, v6, v4, v3}, Lp/awk0;-><init>(Lp/kil0;Lp/jwk0;Lp/p320;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lp/bwk0;->a:Lp/kil0;

    .line 80
    .line 81
    iput-object v2, p0, Lp/bwk0;->b:Lp/kil0;

    .line 82
    .line 83
    iput v5, p0, Lp/bwk0;->c:I

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1, p0}, Lp/wxq0;->m(Lp/wxq0;Lp/uzt;Lp/lof;)Lp/yxf;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 96
    .line 97
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
