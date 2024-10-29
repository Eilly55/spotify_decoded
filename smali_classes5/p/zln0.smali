.class public final Lp/zln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/sei0;


# direct methods
.method public synthetic constructor <init>(Lp/sei0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zln0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zln0;->b:Lp/sei0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, p0, Lp/zln0;->a:I

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    iget-object v6, p0, Lp/zln0;->b:Lp/sei0;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    instance-of v2, p2, Lp/t0u;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    check-cast v2, Lp/t0u;

    .line 23
    .line 24
    iget v7, v2, Lp/t0u;->c:I

    .line 25
    .line 26
    and-int v8, v7, v5

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v7, v5

    .line 31
    iput v7, v2, Lp/t0u;->c:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lp/t0u;

    .line 35
    .line 36
    invoke-direct {v2, p0, p2}, Lp/t0u;-><init>(Lp/zln0;Lp/lof;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, v2, Lp/t0u;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget v5, v2, Lp/t0u;->c:I

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v4, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lp/qlb0;->a:Lp/yyj0;

    .line 63
    .line 64
    :cond_3
    iput v4, v2, Lp/t0u;->c:I

    .line 65
    .line 66
    invoke-interface {v6, p1, v2}, Lp/ubp0;->t(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    move-object v0, v1

    .line 74
    :goto_2
    return-object v0

    .line 75
    :pswitch_0
    instance-of v2, p2, Lp/o0u;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    move-object v2, p2

    .line 80
    check-cast v2, Lp/o0u;

    .line 81
    .line 82
    iget v7, v2, Lp/o0u;->c:I

    .line 83
    .line 84
    and-int v8, v7, v5

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    sub-int/2addr v7, v5

    .line 89
    iput v7, v2, Lp/o0u;->c:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    new-instance v2, Lp/o0u;

    .line 93
    .line 94
    invoke-direct {v2, p0, p2}, Lp/o0u;-><init>(Lp/zln0;Lp/lof;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    iget-object p2, v2, Lp/o0u;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget v5, v2, Lp/o0u;->c:I

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    if-ne v5, v4, :cond_6

    .line 104
    .line 105
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_7
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    sget-object p1, Lp/qlb0;->a:Lp/yyj0;

    .line 121
    .line 122
    :cond_8
    iput v4, v2, Lp/o0u;->c:I

    .line 123
    .line 124
    invoke-interface {v6, p1, v2}, Lp/ubp0;->t(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_9

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move-object v0, v1

    .line 132
    :goto_5
    return-object v0

    .line 133
    :pswitch_1
    check-cast p1, Lp/pxp0;

    .line 134
    .line 135
    invoke-interface {v6, p1, p2}, Lp/ubp0;->t(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_a

    .line 140
    .line 141
    move-object v1, p1

    .line 142
    :cond_a
    return-object v1

    .line 143
    :pswitch_2
    check-cast p1, Lp/zpd0;

    .line 144
    .line 145
    invoke-interface {v6, p1}, Lp/ubp0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
