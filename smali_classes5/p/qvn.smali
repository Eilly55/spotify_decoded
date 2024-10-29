.class public final Lp/qvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/ymn0;


# direct methods
.method public constructor <init>(Lp/ymn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qvn;->a:Lp/ymn0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp/ovn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/ovn;

    .line 7
    .line 8
    iget v1, v0, Lp/ovn;->c:I

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
    iput v1, v0, Lp/ovn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/ovn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/ovn;-><init>(Lp/qvn;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/ovn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/ovn;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p3, v0, Lp/ovn;->a:Lp/ubp0;

    .line 53
    .line 54
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lp/sun;

    .line 62
    .line 63
    iput-object p3, v0, Lp/ovn;->a:Lp/ubp0;

    .line 64
    .line 65
    iput v5, v0, Lp/ovn;->c:I

    .line 66
    .line 67
    iget-object p2, p0, Lp/qvn;->a:Lp/ymn0;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lp/wmn0;

    .line 73
    .line 74
    invoke-direct {v2, p2, p1, v3}, Lp/wmn0;-><init>(Lp/ymn0;Lp/sun;Lp/lof;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p2, Lp/ymn0;->a:Lp/qxf;

    .line 78
    .line 79
    invoke-static {v0, p1, v2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    check-cast p2, Lp/nzt;

    .line 87
    .line 88
    new-instance p1, Lp/pvn;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {p1, p3, v2}, Lp/pvn;-><init>(Lp/ubp0;I)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v0, Lp/ovn;->a:Lp/ubp0;

    .line 95
    .line 96
    iput v4, v0, Lp/ovn;->c:I

    .line 97
    .line 98
    invoke-interface {p2, p1, v0}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 106
    .line 107
    return-object p1
.end method
