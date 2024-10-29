.class public final Lp/rxg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp/tf10;

.field public b:I

.field public final synthetic c:Lp/sxg0;


# direct methods
.method public constructor <init>(Lp/sxg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rxg0;->c:Lp/sxg0;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lp/rxg0;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/bxg0;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lp/bxg0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    const-string v5, "layoutCoordinates not set"

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    iget-object v9, p0, Lp/rxg0;->c:Lp/sxg0;

    .line 16
    .line 17
    if-ge v3, v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, Lp/ixg0;

    .line 24
    .line 25
    invoke-virtual {v10}, Lp/ixg0;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-eqz v10, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lp/rxg0;->b:I

    .line 32
    .line 33
    if-ne v0, v8, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lp/rxg0;->a:Lp/tf10;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v6, v7}, Lp/tf10;->S(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    new-instance v3, Lp/qxg0;

    .line 44
    .line 45
    invoke-direct {v3, v9, v2}, Lp/qxg0;-><init>(Lp/sxg0;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1, v3, v4}, Lp/u7u;->F(Lp/bxg0;JLp/j3v;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_1
    const/4 p1, 0x3

    .line 63
    iput p1, p0, Lp/rxg0;->b:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v1, p0, Lp/rxg0;->a:Lp/tf10;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-interface {v1, v6, v7}, Lp/tf10;->S(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    new-instance v1, Lp/hc8;

    .line 78
    .line 79
    const/16 v3, 0x1c

    .line 80
    .line 81
    invoke-direct {v1, v3, p0, v9}, Lp/hc8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v5, v6, v1, v2}, Lp/u7u;->F(Lp/bxg0;JLp/j3v;Z)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lp/rxg0;->b:I

    .line 88
    .line 89
    if-ne v1, v8, :cond_6

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_2
    if-ge v2, v1, :cond_4

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lp/ixg0;

    .line 102
    .line 103
    invoke-virtual {v3}, Lp/ixg0;->a()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object p1, p1, Lp/bxg0;->b:Lp/hwz;

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-boolean v0, v9, Lp/sxg0;->d:Z

    .line 115
    .line 116
    xor-int/2addr v0, v4

    .line 117
    iput-boolean v0, p1, Lp/hwz;->c:Z

    .line 118
    .line 119
    :cond_6
    :goto_3
    return-void

    .line 120
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
