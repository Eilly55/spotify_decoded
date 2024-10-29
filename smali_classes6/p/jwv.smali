.class public final Lp/jwv;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/kwv;


# direct methods
.method public constructor <init>(Lp/kwv;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jwv;->c:Lp/kwv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/jwv;

    iget-object v1, p0, Lp/jwv;->c:Lp/kwv;

    invoke-direct {v0, v1, p2}, Lp/jwv;-><init>(Lp/kwv;Lp/lof;)V

    iput-object p1, v0, Lp/jwv;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/uzt;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/jwv;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/jwv;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/jwv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/jwv;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lp/jwv;->c:Lp/kwv;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lp/jwv;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lp/uzt;

    .line 33
    .line 34
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lp/jwv;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lp/uzt;

    .line 50
    .line 51
    iget-object p1, v6, Lp/kwv;->e:Lp/n3e0;

    .line 52
    .line 53
    iget-object p1, p1, Lp/n3e0;->a:Lp/nn2;

    .line 54
    .line 55
    invoke-virtual {p1}, Lp/nn2;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    iput v5, p0, Lp/jwv;->a:I

    .line 64
    .line 65
    invoke-interface {v1, p1, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_7

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    iget-object p1, v6, Lp/kwv;->d:Lp/zk90;

    .line 73
    .line 74
    invoke-virtual {p1}, Lp/zk90;->a()Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object v1, p0, Lp/jwv;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Lp/jwv;->a:I

    .line 81
    .line 82
    invoke-static {p1, p0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v3, 0x0

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-object v3, p0, Lp/jwv;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Lp/jwv;->a:I

    .line 103
    .line 104
    invoke-interface {v1, p1, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_7

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    iget-object p1, v6, Lp/kwv;->b:Lp/ken0;

    .line 112
    .line 113
    const-string v2, "payment-state"

    .line 114
    .line 115
    const-string v7, ""

    .line 116
    .line 117
    invoke-virtual {p1, v2, v7}, Lp/ken0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v2, "nft-disabled"

    .line 126
    .line 127
    iget-object v6, v6, Lp/kwv;->b:Lp/ken0;

    .line 128
    .line 129
    invoke-static {v6, v2}, Lp/rti;->S(Lp/ken0;Ljava/lang/String;)Lp/nzt;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v7, "is-standalone-audiobooks"

    .line 134
    .line 135
    invoke-static {v6, v7}, Lp/rti;->S(Lp/ken0;Ljava/lang/String;)Lp/nzt;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v7, Lp/iwv;

    .line 140
    .line 141
    invoke-direct {v7, v4, v3}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v2, v6, v7}, Lp/fen;->I(Lp/nzt;Lp/nzt;Lp/nzt;Lp/y3v;)Lp/js1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v2, Lp/xpe0;

    .line 149
    .line 150
    invoke-direct {v2, v1, v5}, Lp/xpe0;-><init>(Lp/uzt;I)V

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, Lp/jwv;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, p0, Lp/jwv;->a:I

    .line 156
    .line 157
    invoke-virtual {p1, v2, p0}, Lp/js1;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_7

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_7
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 165
    .line 166
    return-object p1
.end method
