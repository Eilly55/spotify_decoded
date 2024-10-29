.class public final Lp/u6p0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/g5p0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lp/o7p0;

.field public final synthetic e:Lp/ai10;


# direct methods
.method public constructor <init>(Lp/g5p0;IILp/x0s0;Lp/ai10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/u6p0;->a:Lp/g5p0;

    iput p2, p0, Lp/u6p0;->b:I

    iput p3, p0, Lp/u6p0;->c:I

    iput-object p4, p0, Lp/u6p0;->d:Lp/o7p0;

    iput-object p5, p0, Lp/u6p0;->e:Lp/ai10;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lp/u6p0;->e:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lp/u6p0;->d:Lp/o7p0;

    .line 14
    .line 15
    check-cast v1, Lp/x0s0;

    .line 16
    .line 17
    iget-boolean v2, v1, Lp/x0s0;->a:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Lp/x0s0;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v4

    .line 30
    :goto_0
    iget-object v5, p0, Lp/u6p0;->a:Lp/g5p0;

    .line 31
    .line 32
    iget-object v6, v5, Lp/g5p0;->d:Lp/hnw0;

    .line 33
    .line 34
    iget v7, p0, Lp/u6p0;->b:I

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Lp/hnw0;->m(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    sget v6, Lp/jow0;->c:I

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    shr-long v10, v8, v6

    .line 45
    .line 46
    long-to-int v6, v10

    .line 47
    iget-object v10, v5, Lp/g5p0;->d:Lp/hnw0;

    .line 48
    .line 49
    invoke-virtual {v10, v6}, Lp/hnw0;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    iget-object v12, v10, Lp/hnw0;->b:Lp/uf90;

    .line 54
    .line 55
    if-ne v11, v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v6, v12, Lp/uf90;->f:I

    .line 59
    .line 60
    if-lt v0, v6, :cond_2

    .line 61
    .line 62
    sub-int/2addr v6, v3

    .line 63
    invoke-virtual {v10, v6}, Lp/hnw0;->j(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v10, v0}, Lp/hnw0;->j(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    :goto_1
    const-wide v13, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v8, v13

    .line 78
    long-to-int v8, v8

    .line 79
    invoke-virtual {v10, v8}, Lp/hnw0;->g(I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-ne v9, v0, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget v8, v12, Lp/uf90;->f:I

    .line 87
    .line 88
    if-lt v0, v8, :cond_4

    .line 89
    .line 90
    sub-int/2addr v8, v3

    .line 91
    invoke-virtual {v10, v8, v4}, Lp/hnw0;->f(IZ)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v10, v0, v4}, Lp/hnw0;->f(IZ)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    :goto_2
    iget v0, p0, Lp/u6p0;->c:I

    .line 101
    .line 102
    if-ne v6, v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v5, v8}, Lp/g5p0;->a(I)Lp/p5p0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    if-ne v8, v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lp/g5p0;->a(I)Lp/p5p0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    xor-int v0, v2, v1

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    if-gt v7, v8, :cond_8

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    if-lt v7, v6, :cond_9

    .line 124
    .line 125
    :cond_8
    move v6, v8

    .line 126
    :cond_9
    :goto_3
    invoke-virtual {v5, v6}, Lp/g5p0;->a(I)Lp/p5p0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    return-object v0
.end method
