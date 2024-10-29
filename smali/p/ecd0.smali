.class public final Lp/ecd0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/u3v;

.field public final synthetic d:I

.field public final synthetic e:Lp/jl10;

.field public final synthetic f:F

.field public final synthetic g:Lp/la3;


# direct methods
.method public constructor <init>(FILp/la3;Lp/jl10;Lp/lof;Lp/u3v;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lp/ecd0;->c:Lp/u3v;

    iput p2, p0, Lp/ecd0;->d:I

    iput-object p4, p0, Lp/ecd0;->e:Lp/jl10;

    iput p1, p0, Lp/ecd0;->f:F

    iput-object p3, p0, Lp/ecd0;->g:Lp/la3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 8

    .line 1
    new-instance v7, Lp/ecd0;

    iget-object v6, p0, Lp/ecd0;->c:Lp/u3v;

    iget v2, p0, Lp/ecd0;->d:I

    iget-object v4, p0, Lp/ecd0;->e:Lp/jl10;

    iget v1, p0, Lp/ecd0;->f:F

    iget-object v3, p0, Lp/ecd0;->g:Lp/la3;

    move-object v0, v7

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lp/ecd0;-><init>(FILp/la3;Lp/jl10;Lp/lof;Lp/u3v;)V

    iput-object p1, v7, Lp/ecd0;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/d5o0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/ecd0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ecd0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ecd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/ecd0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp/ecd0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lp/d5o0;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Integer;

    .line 31
    .line 32
    iget v3, p0, Lp/ecd0;->d:I

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lp/ecd0;->c:Lp/u3v;

    .line 38
    .line 39
    invoke-interface {v4, p1, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lp/ecd0;->e:Lp/jl10;

    .line 43
    .line 44
    invoke-interface {v1}, Lp/jl10;->f()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-le v3, v4, :cond_2

    .line 50
    .line 51
    move v4, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v4, v5

    .line 54
    :goto_0
    invoke-interface {v1}, Lp/jl10;->b()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-interface {v1}, Lp/jl10;->f()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    sub-int/2addr v6, v7

    .line 63
    add-int/2addr v6, v2

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Lp/jl10;->b()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-gt v3, v7, :cond_4

    .line 71
    .line 72
    :cond_3
    if-nez v4, :cond_8

    .line 73
    .line 74
    invoke-interface {v1}, Lp/jl10;->f()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v3, v7, :cond_8

    .line 79
    .line 80
    :cond_4
    invoke-interface {v1}, Lp/jl10;->f()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    sub-int v7, v3, v7

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v8, 0x3

    .line 91
    if-lt v7, v8, :cond_8

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    sub-int v4, v3, v6

    .line 96
    .line 97
    invoke-interface {v1}, Lp/jl10;->f()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-ge v4, v6, :cond_7

    .line 102
    .line 103
    :cond_5
    move v4, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    add-int/2addr v6, v3

    .line 106
    invoke-interface {v1}, Lp/jl10;->f()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-le v6, v4, :cond_5

    .line 111
    .line 112
    :cond_7
    :goto_1
    invoke-interface {v1, v4, v5}, Lp/jl10;->c(II)V

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-interface {v1, v3}, Lp/jl10;->d(I)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v3, p0, Lp/ecd0;->f:F

    .line 120
    .line 121
    add-float v5, v1, v3

    .line 122
    .line 123
    new-instance v1, Lp/hil0;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    iget-object v6, p0, Lp/ecd0;->g:Lp/la3;

    .line 130
    .line 131
    new-instance v7, Landroidx/compose/foundation/layout/c;

    .line 132
    .line 133
    const/4 v3, 0x5

    .line 134
    invoke-direct {v7, v3, v1, p1}, Landroidx/compose/foundation/layout/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v9, 0x4

    .line 138
    iput v2, p0, Lp/ecd0;->a:I

    .line 139
    .line 140
    move-object v8, p0

    .line 141
    invoke-static/range {v4 .. v9}, Lp/wu30;->e(FFLp/la3;Lp/u3v;Lp/lof;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_9

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_9
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 149
    .line 150
    return-object p1
.end method
