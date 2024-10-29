.class public final Lp/kvp;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/r7q;

.field public final synthetic d:Lp/lvp;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/r7q;Lp/lvp;Ljava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/kvp;->c:Lp/r7q;

    iput-object p2, p0, Lp/kvp;->d:Lp/lvp;

    iput-object p3, p0, Lp/kvp;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/kvp;

    iget-object v1, p0, Lp/kvp;->d:Lp/lvp;

    iget-object v2, p0, Lp/kvp;->e:Ljava/lang/String;

    iget-object v3, p0, Lp/kvp;->c:Lp/r7q;

    invoke-direct {v0, v3, v1, v2, p2}, Lp/kvp;-><init>(Lp/r7q;Lp/lvp;Ljava/lang/String;Lp/lof;)V

    iput-object p1, v0, Lp/kvp;->b:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lp/kvp;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/kvp;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/kvp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/kvp;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp/kvp;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/xmq0;

    .line 20
    .line 21
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lp/kvp;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lp/arl;

    .line 37
    .line 38
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lp/kvp;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lp/xxf;

    .line 52
    .line 53
    iget-object v1, p0, Lp/kvp;->c:Lp/r7q;

    .line 54
    .line 55
    iget-object v7, v1, Lp/r7q;->c:Lp/zdq0;

    .line 56
    .line 57
    iget-object v9, v1, Lp/r7q;->d:Lp/xdq0;

    .line 58
    .line 59
    new-instance v13, Lp/ivp;

    .line 60
    .line 61
    iget-object v8, p0, Lp/kvp;->d:Lp/lvp;

    .line 62
    .line 63
    iget-object v10, p0, Lp/kvp;->e:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    move-object v6, v13

    .line 67
    move-object v11, v1

    .line 68
    invoke-direct/range {v6 .. v12}, Lp/ivp;-><init>(Lp/zdq0;Lp/lvp;Lp/xdq0;Ljava/lang/String;Lp/r7q;Lp/lof;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v3, v13, v2}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, p0, Lp/kvp;->d:Lp/lvp;

    .line 76
    .line 77
    iget-object v8, v7, Lp/lvp;->c:Lp/dnq0;

    .line 78
    .line 79
    check-cast v8, Lp/enq0;

    .line 80
    .line 81
    iget-boolean v8, v8, Lp/enq0;->m:Z

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iput v5, p0, Lp/kvp;->a:I

    .line 86
    .line 87
    invoke-virtual {v6, p0}, Lp/mm00;->A(Lp/lof;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    :goto_0
    check-cast p1, Lp/xmq0;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-boolean v1, v1, Lp/r7q;->g:Z

    .line 98
    .line 99
    new-instance v5, Lp/jvp;

    .line 100
    .line 101
    iget-object v8, p0, Lp/kvp;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v5, v7, v8, v1, v3}, Lp/jvp;-><init>(Lp/lvp;Ljava/lang/String;ZLp/lof;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v3, v5, v2}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lp/kvp;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, p0, Lp/kvp;->a:I

    .line 113
    .line 114
    invoke-virtual {v6, p0}, Lp/mm00;->A(Lp/lof;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    :goto_1
    check-cast p1, Lp/xmq0;

    .line 122
    .line 123
    iput-object p1, p0, Lp/kvp;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput v2, p0, Lp/kvp;->a:I

    .line 126
    .line 127
    invoke-interface {v1, p0}, Lp/arl;->await(Lp/lof;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v0, :cond_7

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_7
    move-object v0, p1

    .line 135
    move-object p1, v1

    .line 136
    :goto_2
    check-cast p1, Lp/n1x0;

    .line 137
    .line 138
    instance-of v1, p1, Lp/m1x0;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    check-cast p1, Lp/m1x0;

    .line 143
    .line 144
    iget-object p1, p1, Lp/m1x0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v3, p1

    .line 147
    check-cast v3, Lp/e1x0;

    .line 148
    .line 149
    :cond_8
    instance-of p1, v0, Lp/wmq0;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    move-object p1, v0

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    instance-of p1, v0, Lp/vmq0;

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    check-cast v0, Lp/vmq0;

    .line 160
    .line 161
    invoke-static {v0, v3}, Lp/vmq0;->a(Lp/vmq0;Lp/e1x0;)Lp/vmq0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_3
    return-object p1

    .line 166
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method
