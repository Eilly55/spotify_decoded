.class public final Lp/hjp;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/vk2;

.field public final synthetic c:Lp/kjp;

.field public final synthetic d:Lp/ef0;


# direct methods
.method public constructor <init>(Lp/vk2;Lp/kjp;Lp/ef0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hjp;->b:Lp/vk2;

    iput-object p2, p0, Lp/hjp;->c:Lp/kjp;

    iput-object p3, p0, Lp/hjp;->d:Lp/ef0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/hjp;

    iget-object v0, p0, Lp/hjp;->c:Lp/kjp;

    iget-object v1, p0, Lp/hjp;->d:Lp/ef0;

    iget-object v2, p0, Lp/hjp;->b:Lp/vk2;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/hjp;-><init>(Lp/vk2;Lp/kjp;Lp/ef0;Lp/lof;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lp/hjp;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/hjp;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/hjp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/hjp;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lp/hjp;->c:Lp/kjp;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lp/hjp;->b:Lp/vk2;

    .line 41
    .line 42
    invoke-virtual {p1}, Lp/vk2;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Lp/vk2;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, v6, Lp/kjp;->d:Lp/dkp;

    .line 55
    .line 56
    iput v5, p0, Lp/hjp;->a:I

    .line 57
    .line 58
    check-cast p1, Lp/mkp;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lp/mkp;->d(Lp/lof;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Lp/hjp;->d:Lp/ef0;

    .line 76
    .line 77
    check-cast p1, Lp/uao;

    .line 78
    .line 79
    iget-object p1, p1, Lp/uao;->a:Lp/yzk0;

    .line 80
    .line 81
    check-cast p1, Lp/fbo;

    .line 82
    .line 83
    invoke-virtual {p1}, Lp/fbo;->a()Lp/gq8;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object p1, p1, Lp/fbo;->b:Lp/pgs;

    .line 88
    .line 89
    check-cast p1, Lp/wgs;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {p1, v1, v4}, Lp/wgs;->f(Lp/gq8;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lp/w5f0;

    .line 101
    .line 102
    invoke-direct {v1, p1, v3}, Lp/w5f0;-><init>(Lp/nzt;I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lp/gjp;

    .line 106
    .line 107
    invoke-direct {p1, v6, v4}, Lp/gjp;-><init>(Lp/kjp;Lp/lof;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v1, Lp/mb2;

    .line 115
    .line 116
    const/4 v3, 0x6

    .line 117
    invoke-direct {v1, v6, v4, v3}, Lp/mb2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lp/h1u;

    .line 121
    .line 122
    invoke-direct {v3, p1, v1}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 123
    .line 124
    .line 125
    iput v2, p0, Lp/hjp;->a:I

    .line 126
    .line 127
    invoke-static {v3, p0}, Lp/fen;->D(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_6

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    iget-object p1, v6, Lp/kjp;->e:Lp/sjp;

    .line 135
    .line 136
    sget-object v1, Lp/jyb;->b:Lp/jyb;

    .line 137
    .line 138
    iput v4, p0, Lp/hjp;->a:I

    .line 139
    .line 140
    check-cast p1, Lp/iyq0;

    .line 141
    .line 142
    invoke-virtual {p1, v1, v3, v2, p0}, Lp/iyq0;->a(Lp/jyb;IILp/lof;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_6

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_6
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 150
    .line 151
    return-object p1
.end method
