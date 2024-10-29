.class public final Lp/j0k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/ebo;


# direct methods
.method public constructor <init>(Lp/ebo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/j0k0;->a:Lp/ebo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp/i0k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/i0k0;

    .line 7
    .line 8
    iget v1, v0, Lp/i0k0;->b:I

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
    iput v1, v0, Lp/i0k0;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/i0k0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/i0k0;-><init>(Lp/j0k0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/i0k0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/i0k0;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lp/xzj0;

    .line 52
    .line 53
    iget-object p1, p0, Lp/j0k0;->a:Lp/ebo;

    .line 54
    .line 55
    iget-object p2, p1, Lp/ebo;->a:Lp/fis;

    .line 56
    .line 57
    check-cast p2, Lp/his;

    .line 58
    .line 59
    iget-object p2, p2, Lp/his;->b:Lp/qer;

    .line 60
    .line 61
    iget-object p2, p2, Lp/qer;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 62
    .line 63
    sget-object v2, Lp/gis;->a:Lp/gis;

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lp/mnk0;->a(Lp/qlj0;)Lp/ulj0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v2, Lp/rhp0;

    .line 74
    .line 75
    const/16 v4, 0xe

    .line 76
    .line 77
    invoke-direct {v2, p2, p1, v4}, Lp/rhp0;-><init>(Lp/nzt;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lp/tta0;

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    invoke-direct {p1, v2, p2}, Lp/tta0;-><init>(Lp/nzt;I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lp/vhn;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v4, 0x5

    .line 90
    invoke-direct {p2, v4, v2}, Lp/vhn;-><init>(ILp/lof;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lp/h1u;

    .line 94
    .line 95
    invoke-direct {v2, p1, p2}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lp/luv0;

    .line 99
    .line 100
    const/16 p2, 0x9

    .line 101
    .line 102
    invoke-direct {p1, p3, p2}, Lp/luv0;-><init>(Lp/ubp0;I)V

    .line 103
    .line 104
    .line 105
    iput v3, v0, Lp/i0k0;->b:I

    .line 106
    .line 107
    invoke-virtual {v2, p1, v0}, Lp/h1u;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 115
    .line 116
    return-object p1
.end method
