.class public final Lp/qzp0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/rzp0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp/eqz;


# direct methods
.method public constructor <init>(Lp/rzp0;Ljava/lang/Object;Ljava/lang/Object;Lp/eqz;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qzp0;->c:Lp/rzp0;

    iput-object p2, p0, Lp/qzp0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/qzp0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/qzp0;->f:Lp/eqz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance v6, Lp/qzp0;

    iget-object v1, p0, Lp/qzp0;->c:Lp/rzp0;

    iget-object v2, p0, Lp/qzp0;->d:Ljava/lang/Object;

    iget-object v3, p0, Lp/qzp0;->e:Ljava/lang/Object;

    iget-object v4, p0, Lp/qzp0;->f:Lp/eqz;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/qzp0;-><init>(Lp/rzp0;Ljava/lang/Object;Ljava/lang/Object;Lp/eqz;Lp/lof;)V

    iput-object p1, v6, Lp/qzp0;->b:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lp/qzp0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/qzp0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/qzp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/qzp0;->a:I

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lp/qzp0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, p0, Lp/qzp0;->c:Lp/rzp0;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    if-eq v1, v9, :cond_4

    .line 20
    .line 21
    if-eq v1, v8, :cond_3

    .line 22
    .line 23
    if-eq v1, v7, :cond_2

    .line 24
    .line 25
    if-eq v1, v6, :cond_1

    .line 26
    .line 27
    if-eq v1, v5, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_0
    iget-object v0, p0, Lp/qzp0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lp/qzp0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lp/xxf;

    .line 70
    .line 71
    iget-object v1, v10, Lp/rzp0;->h:Lp/ol00;

    .line 72
    .line 73
    invoke-interface {p1}, Lp/xxf;->u()Lp/mxf;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lp/y9m;->d0(Lp/mxf;)Lp/ol00;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v10, Lp/rzp0;->h:Lp/ol00;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iput v9, p0, Lp/qzp0;->a:I

    .line 86
    .line 87
    invoke-static {v1, p0}, Lp/y9m;->N(Lp/ol00;Lp/lof;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    :goto_0
    iget-object p1, v10, Lp/rzp0;->e:Lp/diu0;

    .line 95
    .line 96
    iput v8, p0, Lp/qzp0;->a:I

    .line 97
    .line 98
    invoke-virtual {p1, v4, p0}, Lp/diu0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    if-ne v2, v0, :cond_7

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_7
    :goto_1
    :try_start_1
    iget-object p1, v10, Lp/rzp0;->a:Lp/gzp0;

    .line 105
    .line 106
    iget-object v1, p0, Lp/qzp0;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v8, p0, Lp/qzp0;->f:Lp/eqz;

    .line 109
    .line 110
    iput v7, p0, Lp/qzp0;->a:I

    .line 111
    .line 112
    invoke-virtual {p1, v1, v4, v8, p0}, Lp/gzp0;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lp/eqz;Lp/lof;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_8

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_8
    :goto_2
    check-cast p1, Lp/pxp0;

    .line 120
    .line 121
    instance-of v1, p1, Lp/nxp0;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    iget-object v1, v10, Lp/rzp0;->b:Lp/njj0;

    .line 126
    .line 127
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lp/rlz0;

    .line 132
    .line 133
    check-cast p1, Lp/nxp0;

    .line 134
    .line 135
    check-cast v1, Lp/slz0;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lp/slz0;->c(Lp/nxp0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object p1, v10, Lp/rzp0;->e:Lp/diu0;

    .line 141
    .line 142
    iput v6, p0, Lp/qzp0;->a:I

    .line 143
    .line 144
    invoke-virtual {p1, v3, p0}, Lp/diu0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    if-ne v2, v0, :cond_a

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_a
    :goto_3
    return-object v2

    .line 151
    :goto_4
    iget-object v1, v10, Lp/rzp0;->e:Lp/diu0;

    .line 152
    .line 153
    iput-object p1, p0, Lp/qzp0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput v5, p0, Lp/qzp0;->a:I

    .line 156
    .line 157
    invoke-virtual {v1, v3, p0}, Lp/diu0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    if-ne v2, v0, :cond_b

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_b
    move-object v0, p1

    .line 164
    :goto_5
    throw v0
.end method
