.class public final Lp/vra0;
.super Lp/gzp0;
.source "SourceFile"


# instance fields
.field public final a:Lp/lgn0;

.field public final b:Lp/g400;

.field public final c:Lp/ozy0;

.field public final d:Lp/dd5;

.field public final e:Lp/cea;

.field public final f:Lp/cea;


# direct methods
.method public constructor <init>(Lp/lgn0;Lp/i400;Lp/g400;Lp/ozy0;Lp/dd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vra0;->a:Lp/lgn0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/vra0;->b:Lp/g400;

    .line 7
    .line 8
    iput-object p4, p0, Lp/vra0;->c:Lp/ozy0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/vra0;->d:Lp/dd5;

    .line 11
    .line 12
    invoke-virtual {p2}, Lp/i400;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/nzt;

    .line 17
    .line 18
    new-instance p2, Lp/tra0;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-direct {p2, p3, p0, p4}, Lp/tra0;-><init>(Lp/lof;Lp/vra0;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lp/vra0;->e:Lp/cea;

    .line 30
    .line 31
    new-instance p2, Lp/tra0;

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    invoke-direct {p2, p3, p0, p4}, Lp/tra0;-><init>(Lp/lof;Lp/vra0;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp/vra0;->f:Lp/cea;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lp/rra0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/rra0;

    .line 7
    .line 8
    iget v1, v0, Lp/rra0;->e:I

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
    iput v1, v0, Lp/rra0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/rra0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/rra0;-><init>(Lp/vra0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/rra0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/rra0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lp/rra0;->b:I

    .line 40
    .line 41
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget p1, v0, Lp/rra0;->b:I

    .line 54
    .line 55
    iget-object p2, v0, Lp/rra0;->a:Lp/vra0;

    .line 56
    .line 57
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lp/rra0;->a:Lp/vra0;

    .line 65
    .line 66
    iput p1, v0, Lp/rra0;->b:I

    .line 67
    .line 68
    iput v4, v0, Lp/rra0;->e:I

    .line 69
    .line 70
    iget-object p3, p0, Lp/vra0;->c:Lp/ozy0;

    .line 71
    .line 72
    check-cast p3, Lp/vzy0;

    .line 73
    .line 74
    invoke-virtual {p3, p1, p2, v0}, Lp/vzy0;->b(ILjava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object p2, p0

    .line 82
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    iget-object p2, p2, Lp/vra0;->d:Lp/dd5;

    .line 92
    .line 93
    iput-object v2, v0, Lp/rra0;->a:Lp/vra0;

    .line 94
    .line 95
    iput p1, v0, Lp/rra0;->b:I

    .line 96
    .line 97
    iput v3, v0, Lp/rra0;->e:I

    .line 98
    .line 99
    check-cast p2, Lp/jd5;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lp/jd5;->a(Lp/lof;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    :goto_2
    new-instance p2, Lp/oxp0;

    .line 109
    .line 110
    new-instance p3, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p3}, Lp/oxp0;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    new-instance p2, Lp/nxp0;

    .line 120
    .line 121
    new-instance p1, Ljava/lang/Integer;

    .line 122
    .line 123
    const p3, 0x7f1315f5

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, v2, p1}, Lp/nxp0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-object p2
.end method

.method public final b(ILp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp/sra0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/sra0;

    .line 7
    .line 8
    iget v1, v0, Lp/sra0;->e:I

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
    iput v1, v0, Lp/sra0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/sra0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/sra0;-><init>(Lp/vra0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/sra0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/sra0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lp/sra0;->b:I

    .line 43
    .line 44
    iget-object v0, v0, Lp/sra0;->a:Lp/vra0;

    .line 45
    .line 46
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget p1, v0, Lp/sra0;->b:I

    .line 63
    .line 64
    iget-object v2, v0, Lp/sra0;->a:Lp/vra0;

    .line 65
    .line 66
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lp/sra0;->a:Lp/vra0;

    .line 74
    .line 75
    iput p1, v0, Lp/sra0;->b:I

    .line 76
    .line 77
    iput v5, v0, Lp/sra0;->e:I

    .line 78
    .line 79
    iget-object p2, p0, Lp/vra0;->e:Lp/cea;

    .line 80
    .line 81
    invoke-static {p2, v0}, Lp/fen;->U(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_5

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    move-object v2, p0

    .line 89
    :goto_1
    check-cast p2, Lp/n3e;

    .line 90
    .line 91
    instance-of v5, p2, Lp/m3e;

    .line 92
    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    check-cast p2, Lp/m3e;

    .line 96
    .line 97
    iget-object p2, p2, Lp/m3e;->a:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    iput-object v3, v0, Lp/sra0;->a:Lp/vra0;

    .line 101
    .line 102
    iput v4, v0, Lp/sra0;->e:I

    .line 103
    .line 104
    invoke-virtual {v2, p1, p2, v0}, Lp/vra0;->a(ILjava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_6

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    :goto_2
    return-object p2

    .line 112
    :cond_7
    iget-object p2, v2, Lp/vra0;->d:Lp/dd5;

    .line 113
    .line 114
    iput-object v2, v0, Lp/sra0;->a:Lp/vra0;

    .line 115
    .line 116
    iput p1, v0, Lp/sra0;->b:I

    .line 117
    .line 118
    iput v3, v0, Lp/sra0;->e:I

    .line 119
    .line 120
    check-cast p2, Lp/jd5;

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lp/jd5;->b(Lp/lof;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_8

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_8
    move-object v0, v2

    .line 130
    :goto_3
    iget-object p2, v0, Lp/vra0;->a:Lp/lgn0;

    .line 131
    .line 132
    sget-object v0, Lp/lgn0;->a:Lp/jgn0;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lp/jgn0;->h:Lp/kgn0;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v0, v1}, Lp/lgn0;->c(Lp/kgn0;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 145
    .line 146
    .line 147
    new-instance p2, Lp/oxp0;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, v0}, Lp/oxp0;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p2
.end method

.method public final getValue()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vra0;->f:Lp/cea;

    return-object v0
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;Ljava/lang/Object;Lp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1, p4}, Lp/vra0;->b(ILp/lof;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
