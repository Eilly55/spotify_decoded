.class public final Lp/zta0;
.super Lp/gzp0;
.source "SourceFile"


# instance fields
.field public final a:Lp/lgn0;

.field public final b:Lp/l2r0;

.field public final c:Lp/vjm;

.field public final d:Lp/jr10;

.field public final e:Lp/h1u;


# direct methods
.method public constructor <init>(Lp/lgn0;Lp/l2r0;Lp/vjm;Lp/jr10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zta0;->a:Lp/lgn0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zta0;->b:Lp/l2r0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zta0;->c:Lp/vjm;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zta0;->d:Lp/jr10;

    .line 11
    .line 12
    invoke-virtual {p2}, Lp/l2r0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 17
    .line 18
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lp/gsa0;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 p4, 0x4

    .line 26
    invoke-direct {p2, p3, p0, p4}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lp/qbg0;

    .line 34
    .line 35
    const/16 p4, 0xf

    .line 36
    .line 37
    invoke-direct {p2, p1, p4}, Lp/qbg0;-><init>(Lp/nzt;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lp/z40;

    .line 41
    .line 42
    invoke-direct {p1, p4, p3}, Lp/z40;-><init>(ILp/lof;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lp/h1u;

    .line 46
    .line 47
    invoke-direct {p3, p2, p1}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lp/zta0;->e:Lp/h1u;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(ILp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp/vta0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/vta0;

    .line 7
    .line 8
    iget v1, v0, Lp/vta0;->e:I

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
    iput v1, v0, Lp/vta0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/vta0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/vta0;-><init>(Lp/zta0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/vta0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/vta0;->e:I

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
    iget p1, v0, Lp/vta0;->b:I

    .line 40
    .line 41
    iget-object v0, v0, Lp/vta0;->a:Lp/zta0;

    .line 42
    .line 43
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget p1, v0, Lp/vta0;->b:I

    .line 56
    .line 57
    iget-object v2, v0, Lp/vta0;->a:Lp/zta0;

    .line 58
    .line 59
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lp/zta0;->b:Lp/l2r0;

    .line 67
    .line 68
    invoke-virtual {p2}, Lp/l2r0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 73
    .line 74
    invoke-static {p2}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p0, v0, Lp/vta0;->a:Lp/zta0;

    .line 79
    .line 80
    iput p1, v0, Lp/vta0;->b:I

    .line 81
    .line 82
    iput v4, v0, Lp/vta0;->e:I

    .line 83
    .line 84
    invoke-static {p2, v0}, Lp/fen;->S(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v2, p0

    .line 92
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    sget-object p2, Lp/uta0;->i:Lp/fi90;

    .line 101
    .line 102
    iget p2, p2, Lp/fi90;->a:I

    .line 103
    .line 104
    if-eq p1, p2, :cond_6

    .line 105
    .line 106
    iget-object p2, v2, Lp/zta0;->a:Lp/lgn0;

    .line 107
    .line 108
    sget-object v4, Lp/lgn0;->a:Lp/jgn0;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v4, Lp/jgn0;->l:Lp/kgn0;

    .line 114
    .line 115
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {p2, v4, v5}, Lp/lgn0;->c(Lp/kgn0;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 118
    .line 119
    .line 120
    iget-object p2, v2, Lp/zta0;->c:Lp/vjm;

    .line 121
    .line 122
    invoke-virtual {p2}, Lp/vjm;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object p2, v2, Lp/zta0;->d:Lp/jr10;

    .line 126
    .line 127
    invoke-virtual {p2}, Lp/jr10;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 132
    .line 133
    iput-object v2, v0, Lp/vta0;->a:Lp/zta0;

    .line 134
    .line 135
    iput p1, v0, Lp/vta0;->b:I

    .line 136
    .line 137
    iput v3, v0, Lp/vta0;->e:I

    .line 138
    .line 139
    invoke-static {p2, v0}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v1, :cond_5

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    move-object v0, v2

    .line 147
    :goto_2
    move-object v2, v0

    .line 148
    :cond_6
    iget-object p2, v2, Lp/zta0;->a:Lp/lgn0;

    .line 149
    .line 150
    sget-object v0, Lp/lgn0;->a:Lp/jgn0;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lp/jgn0;->m:Lp/kgn0;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, v0, v1}, Lp/lgn0;->c(Lp/kgn0;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 163
    .line 164
    .line 165
    new-instance p2, Lp/oxp0;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p2, v0}, Lp/oxp0;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object p2
.end method

.method public final getValue()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zta0;->e:Lp/h1u;

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
    invoke-virtual {p0, p1, p4}, Lp/zta0;->a(ILp/lof;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
