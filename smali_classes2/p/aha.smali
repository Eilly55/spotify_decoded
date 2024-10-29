.class public final Lp/aha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gzl0;


# instance fields
.field public final a:Lp/r41;

.field public final b:Lp/chh0;

.field public final c:Lp/xoj;


# direct methods
.method public constructor <init>(Lp/oxk;Lp/lxk;Lp/yoj;Lp/ftu0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lp/oxk;->a:Lp/yi;

    .line 5
    .line 6
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    new-instance v0, Lp/r41;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, v0, Lp/r41;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, v0, Lp/r41;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lp/aha;->a:Lp/r41;

    .line 24
    .line 25
    invoke-virtual {p2, p4}, Lp/lxk;->a(Lp/ftu0;)Lp/chh0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lp/aha;->b:Lp/chh0;

    .line 30
    .line 31
    iget-object p1, p3, Lp/yoj;->a:Lp/am1;

    .line 32
    .line 33
    iget-object p2, p1, Lp/am1;->a:Lp/njj0;

    .line 34
    .line 35
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move-object v1, p2

    .line 40
    check-cast v1, Lp/saf;

    .line 41
    .line 42
    iget-object p2, p1, Lp/am1;->b:Lp/njj0;

    .line 43
    .line 44
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v2, p2

    .line 49
    check-cast v2, Lp/znq;

    .line 50
    .line 51
    iget-object p2, p1, Lp/am1;->c:Lp/njj0;

    .line 52
    .line 53
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v3, p2

    .line 58
    check-cast v3, Lp/g011;

    .line 59
    .line 60
    iget-object p1, p1, Lp/am1;->d:Lp/njj0;

    .line 61
    .line 62
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Lp/ken0;

    .line 68
    .line 69
    new-instance p1, Lp/xoj;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    move-object v5, p4

    .line 73
    invoke-direct/range {v0 .. v5}, Lp/xoj;-><init>(Lp/saf;Lp/znq;Lp/g011;Lp/ken0;Lp/ftu0;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lp/aha;->c:Lp/xoj;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Lp/tzl0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lp/nyl0;Lp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lp/zga;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/zga;

    .line 7
    .line 8
    iget v1, v0, Lp/zga;->f:I

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
    iput v1, v0, Lp/zga;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/zga;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/zga;-><init>(Lp/aha;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/zga;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/zga;->f:I

    .line 30
    .line 31
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

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
    iget-object p2, v0, Lp/zga;->c:Lp/eqz;

    .line 54
    .line 55
    iget-object p1, v0, Lp/zga;->b:Lp/nyl0;

    .line 56
    .line 57
    iget-object v2, v0, Lp/zga;->a:Lp/aha;

    .line 58
    .line 59
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    move-object v8, p2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    instance-of p3, p1, Lp/kyl0;

    .line 68
    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_4
    move-object p3, p1

    .line 73
    check-cast p3, Lp/kyl0;

    .line 74
    .line 75
    iget-object p3, p3, Lp/kyl0;->a:Lp/zzl0;

    .line 76
    .line 77
    iget-object p3, p3, Lp/zzl0;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lp/aha;->a:Lp/r41;

    .line 80
    .line 81
    invoke-virtual {v2, p3}, Lp/r41;->b(Ljava/lang/String;)Lp/js1;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p0, v0, Lp/zga;->a:Lp/aha;

    .line 86
    .line 87
    iput-object p1, v0, Lp/zga;->b:Lp/nyl0;

    .line 88
    .line 89
    iput-object p2, v0, Lp/zga;->c:Lp/eqz;

    .line 90
    .line 91
    iput v5, v0, Lp/zga;->f:I

    .line 92
    .line 93
    invoke-static {p3, v0}, Lp/fen;->U(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    move-object v2, p0

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    move-object v6, p3

    .line 103
    check-cast v6, Lp/ybf0;

    .line 104
    .line 105
    if-nez v6, :cond_6

    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_6
    iget-object v7, v2, Lp/aha;->b:Lp/chh0;

    .line 109
    .line 110
    check-cast p1, Lp/kyl0;

    .line 111
    .line 112
    iget-object p1, p1, Lp/kyl0;->b:Lp/wzl0;

    .line 113
    .line 114
    iget-object v9, p1, Lp/wzl0;->e:Ljava/lang/String;

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    iput-object p1, v0, Lp/zga;->a:Lp/aha;

    .line 118
    .line 119
    iput-object p1, v0, Lp/zga;->b:Lp/nyl0;

    .line 120
    .line 121
    iput-object p1, v0, Lp/zga;->c:Lp/eqz;

    .line 122
    .line 123
    iput v4, v0, Lp/zga;->f:I

    .line 124
    .line 125
    iget-object p1, v7, Lp/chh0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lp/qxf;

    .line 128
    .line 129
    new-instance p2, Lp/kxk;

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    move-object v5, p2

    .line 133
    invoke-direct/range {v5 .. v10}, Lp/kxk;-><init>(Lp/ybf0;Lp/chh0;Lp/eqz;Ljava/lang/String;Lp/lof;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p1, p2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move-object p1, v3

    .line 144
    :goto_3
    if-ne p1, v1, :cond_8

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_8
    :goto_4
    return-object v3
.end method

.method public final c(Lp/nyl0;Lp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lp/kyl0;

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    check-cast p1, Lp/kyl0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/kyl0;->a:Lp/zzl0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/zzl0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lp/aha;->c:Lp/xoj;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lp/xoj;->a(Ljava/lang/String;Lp/eqz;Lp/lof;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    return-object v1
.end method

.method public final d()Lp/tzl0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
