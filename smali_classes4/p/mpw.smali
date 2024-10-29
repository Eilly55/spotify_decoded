.class public final Lp/mpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nzt;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp/nzt;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/mpw;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mpw;->b:Lp/nzt;

    .line 7
    .line 8
    iput p2, p0, Lp/mpw;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lp/uzt;Lp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, p0, Lp/mpw;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, p0, Lp/mpw;->c:I

    .line 9
    .line 10
    iget-object v5, p0, Lp/mpw;->b:Lp/nzt;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    instance-of v2, p2, Lp/r1u;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    check-cast v2, Lp/r1u;

    .line 21
    .line 22
    iget v3, v2, Lp/r1u;->b:I

    .line 23
    .line 24
    const/high16 v6, -0x80000000

    .line 25
    .line 26
    and-int v7, v3, v6

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    sub-int/2addr v3, v6

    .line 31
    iput v3, v2, Lp/r1u;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lp/r1u;

    .line 35
    .line 36
    invoke-direct {v2, p0, p2}, Lp/r1u;-><init>(Lp/mpw;Lp/lof;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, v2, Lp/r1u;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget v3, v2, Lp/r1u;->b:I

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-ne v3, v6, :cond_1

    .line 47
    .line 48
    iget-object p1, v2, Lp/r1u;->d:Lp/uzt;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lp/iil0;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_1
    new-instance v3, Lp/m1u;

    .line 73
    .line 74
    invoke-direct {v3, p2, v4, p1, v6}, Lp/m1u;-><init>(Lp/iil0;ILp/uzt;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v2, Lp/r1u;->d:Lp/uzt;

    .line 78
    .line 79
    iput v6, v2, Lp/r1u;->b:I

    .line 80
    .line 81
    invoke-interface {v5, v3, v2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    move-object v0, v1

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Lp/uzt;

    .line 90
    .line 91
    if-ne v1, p1, :cond_4

    .line 92
    .line 93
    :cond_3
    :goto_2
    return-object v0

    .line 94
    :cond_4
    throw p2

    .line 95
    :pswitch_0
    new-instance v2, Lp/iil0;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lp/m1u;

    .line 101
    .line 102
    invoke-direct {v6, v2, v4, p1, v3}, Lp/m1u;-><init>(Lp/iil0;ILp/uzt;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v6, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    :cond_5
    return-object v0

    .line 113
    :pswitch_1
    new-instance v2, Lp/lpw;

    .line 114
    .line 115
    invoke-direct {v2, p1, v4, v3}, Lp/lpw;-><init>(Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_6

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    :cond_6
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
