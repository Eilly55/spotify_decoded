.class public final Lp/ivq0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/jvq0;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/jvq0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lp/r7q;


# direct methods
.method public constructor <init>(Lp/jvq0;Ljava/lang/String;Lp/r7q;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ivq0;->d:Lp/jvq0;

    iput-object p2, p0, Lp/ivq0;->e:Ljava/lang/String;

    iput-object p3, p0, Lp/ivq0;->f:Lp/r7q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/ivq0;

    iget-object v1, p0, Lp/ivq0;->e:Ljava/lang/String;

    iget-object v2, p0, Lp/ivq0;->f:Lp/r7q;

    iget-object v3, p0, Lp/ivq0;->d:Lp/jvq0;

    invoke-direct {v0, v3, v1, v2, p2}, Lp/ivq0;-><init>(Lp/jvq0;Ljava/lang/String;Lp/r7q;Lp/lof;)V

    iput-object p1, v0, Lp/ivq0;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/ivq0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ivq0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ivq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/ivq0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lp/ivq0;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, Lp/ivq0;->d:Lp/jvq0;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v6, :cond_2

    .line 17
    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v8, p0, Lp/ivq0;->a:Lp/jvq0;

    .line 23
    .line 24
    iget-object v0, p0, Lp/ivq0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/zdq0;

    .line 27
    .line 28
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v0, p0, Lp/ivq0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp/zdq0;

    .line 44
    .line 45
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, Lp/ivq0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lp/xxf;

    .line 52
    .line 53
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lp/ivq0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lp/xxf;

    .line 64
    .line 65
    iget-object p1, v8, Lp/jvq0;->c:Lp/yl9;

    .line 66
    .line 67
    iput-object v1, p0, Lp/ivq0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput v6, p0, Lp/ivq0;->b:I

    .line 70
    .line 71
    check-cast p1, Lp/bm9;

    .line 72
    .line 73
    invoke-virtual {p1, v7, p0}, Lp/bm9;->a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_0
    check-cast p1, Lp/zdq0;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_5
    new-instance v9, Lp/gvq0;

    .line 86
    .line 87
    invoke-direct {v9, v8, v7, v2}, Lp/gvq0;-><init>(Lp/jvq0;Ljava/lang/String;Lp/lof;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v9, v3}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v10, p0, Lp/ivq0;->f:Lp/r7q;

    .line 95
    .line 96
    iget-boolean v10, v10, Lp/r7q;->e:Z

    .line 97
    .line 98
    if-eqz v10, :cond_7

    .line 99
    .line 100
    new-instance v10, Lp/hvq0;

    .line 101
    .line 102
    invoke-direct {v10, v8, v7, v2}, Lp/hvq0;-><init>(Lp/jvq0;Ljava/lang/String;Lp/lof;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v10, v3}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-array v2, v5, [Lp/arl;

    .line 110
    .line 111
    aput-object v9, v2, v4

    .line 112
    .line 113
    aput-object v1, v2, v6

    .line 114
    .line 115
    iput-object p1, p0, Lp/ivq0;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput v5, p0, Lp/ivq0;->b:I

    .line 118
    .line 119
    invoke-static {v2, p0}, Lp/ybm;->o([Lp/arl;Lp/lof;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v0, :cond_6

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_6
    move-object v0, p1

    .line 127
    move-object p1, v1

    .line 128
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lp/quq0;

    .line 135
    .line 136
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lp/quq0;

    .line 141
    .line 142
    invoke-static {v8, v1, p1, v0, v7}, Lp/jvq0;->a(Lp/jvq0;Lp/quq0;Lp/quq0;Lp/zdq0;Ljava/lang/String;)Lp/vmq0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iput-object p1, p0, Lp/ivq0;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v8, p0, Lp/ivq0;->a:Lp/jvq0;

    .line 150
    .line 151
    iput v3, p0, Lp/ivq0;->b:I

    .line 152
    .line 153
    invoke-virtual {v9, p0}, Lp/mm00;->A(Lp/lof;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v0, :cond_8

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_8
    move-object v0, p1

    .line 161
    move-object p1, v1

    .line 162
    :goto_2
    check-cast p1, Lp/quq0;

    .line 163
    .line 164
    invoke-static {v8, p1, v2, v0, v7}, Lp/jvq0;->a(Lp/jvq0;Lp/quq0;Lp/quq0;Lp/zdq0;Ljava/lang/String;)Lp/vmq0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_3
    return-object p1
.end method
