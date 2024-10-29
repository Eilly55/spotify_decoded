.class public final Lp/n1u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nzt;

.field public final synthetic c:Lp/u3v;


# direct methods
.method public synthetic constructor <init>(ILp/u3v;Lp/nzt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/n1u;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lp/n1u;->b:Lp/nzt;

    .line 7
    .line 8
    iput-object p2, p0, Lp/n1u;->c:Lp/u3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lp/uzt;Lp/lof;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, p0, Lp/n1u;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lp/n1u;->b:Lp/nzt;

    .line 9
    .line 10
    iget-object v5, p0, Lp/n1u;->c:Lp/u3v;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v2, Lp/a2u;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, p1, v5, v3}, Lp/a2u;-><init>(Lp/uzt;Lp/u3v;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    :cond_0
    return-object v0

    .line 29
    :pswitch_0
    new-instance v2, Lp/a2u;

    .line 30
    .line 31
    invoke-direct {v2, p1, v5, v3}, Lp/a2u;-><init>(Lp/uzt;Lp/u3v;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    :cond_1
    return-object v0

    .line 42
    :pswitch_1
    new-instance v2, Lp/a2u;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p1, v5, v3}, Lp/a2u;-><init>(Lp/uzt;Lp/u3v;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v1, :cond_2

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    :cond_2
    return-object v0

    .line 56
    :pswitch_2
    instance-of v2, p2, Lp/t1u;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    move-object v2, p2

    .line 61
    check-cast v2, Lp/t1u;

    .line 62
    .line 63
    iget v6, v2, Lp/t1u;->b:I

    .line 64
    .line 65
    const/high16 v7, -0x80000000

    .line 66
    .line 67
    and-int v8, v6, v7

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    sub-int/2addr v6, v7

    .line 72
    iput v6, v2, Lp/t1u;->b:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v2, Lp/t1u;

    .line 76
    .line 77
    invoke-direct {v2, p0, p2}, Lp/t1u;-><init>(Lp/n1u;Lp/lof;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p2, v2, Lp/t1u;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget v6, v2, Lp/t1u;->b:I

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    if-ne v6, v3, :cond_4

    .line 87
    .line 88
    iget-object p1, v2, Lp/t1u;->d:Lp/v1u;

    .line 89
    .line 90
    :try_start_0
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception p2

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lp/v1u;

    .line 108
    .line 109
    invoke-direct {p2, v5, p1}, Lp/v1u;-><init>(Lp/u3v;Lp/uzt;)V

    .line 110
    .line 111
    .line 112
    :try_start_1
    iput-object p2, v2, Lp/t1u;->d:Lp/v1u;

    .line 113
    .line 114
    iput v3, v2, Lp/t1u;->b:I

    .line 115
    .line 116
    invoke-interface {v4, p2, v2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    if-ne p1, v1, :cond_6

    .line 121
    .line 122
    move-object v0, v1

    .line 123
    goto :goto_2

    .line 124
    :catch_1
    move-exception p1

    .line 125
    move-object v9, p2

    .line 126
    move-object p2, p1

    .line 127
    move-object p1, v9

    .line 128
    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Lp/uzt;

    .line 129
    .line 130
    if-ne v1, p1, :cond_7

    .line 131
    .line 132
    :cond_6
    :goto_2
    return-object v0

    .line 133
    :cond_7
    throw p2

    .line 134
    :pswitch_3
    new-instance v2, Lp/gil0;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lp/p1u;

    .line 140
    .line 141
    invoke-direct {v3, v2, p1, v5}, Lp/p1u;-><init>(Lp/gil0;Lp/uzt;Lp/u3v;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v3, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_8

    .line 149
    .line 150
    move-object v0, p1

    .line 151
    :cond_8
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
