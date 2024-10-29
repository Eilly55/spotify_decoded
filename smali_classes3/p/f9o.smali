.class public final Lp/f9o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/sro0;


# direct methods
.method public constructor <init>(Lp/sro0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/f9o;->a:Lp/sro0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp/e9o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/e9o;

    .line 7
    .line 8
    iget v1, v0, Lp/e9o;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/e9o;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/e9o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/e9o;-><init>(Lp/f9o;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/e9o;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/e9o;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lp/e9o;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p3, v0, Lp/e9o;->a:Lp/ubp0;

    .line 54
    .line 55
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lp/j6o;

    .line 63
    .line 64
    iget-object p1, p1, Lp/j6o;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p3, v0, Lp/e9o;->a:Lp/ubp0;

    .line 67
    .line 68
    iput-object p1, v0, Lp/e9o;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput v4, v0, Lp/e9o;->c:I

    .line 71
    .line 72
    iget-object p2, p0, Lp/f9o;->a:Lp/sro0;

    .line 73
    .line 74
    check-cast p2, Lp/kbo;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Lp/kbo;->c(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 84
    .line 85
    new-instance v2, Lp/zgr;

    .line 86
    .line 87
    invoke-direct {v2, p1, p2}, Lp/zgr;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-object p1, v0, Lp/e9o;->a:Lp/ubp0;

    .line 92
    .line 93
    iput-object p1, v0, Lp/e9o;->e:Ljava/lang/String;

    .line 94
    .line 95
    iput v3, v0, Lp/e9o;->c:I

    .line 96
    .line 97
    invoke-interface {p3, v2, v0}, Lp/ubp0;->t(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 105
    .line 106
    return-object p1
.end method
