.class public final Lp/dyd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/olt0;


# instance fields
.field public final a:Lp/qr8;

.field public final b:Lp/yq8;

.field public c:Lp/g1p0;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lp/qr8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dyd0;->a:Lp/qr8;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/qr8;->l()Lp/yq8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/dyd0;->b:Lp/yq8;

    .line 11
    .line 12
    iget-object p1, p1, Lp/yq8;->a:Lp/g1p0;

    .line 13
    .line 14
    iput-object p1, p0, Lp/dyd0;->c:Lp/g1p0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lp/g1p0;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lp/dyd0;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/dyd0;->e:Z

    return-void
.end method

.method public final m()Lp/s0x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dyd0;->a:Lp/qr8;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/olt0;->m()Lp/s0x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r1(Lp/yq8;J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_6

    .line 6
    .line 7
    iget-boolean v3, p0, Lp/dyd0;->e:Z

    .line 8
    .line 9
    xor-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    iget-object v3, p0, Lp/dyd0;->c:Lp/g1p0;

    .line 14
    .line 15
    iget-object v4, p0, Lp/dyd0;->b:Lp/yq8;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v5, v4, Lp/yq8;->a:Lp/g1p0;

    .line 20
    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    iget v3, p0, Lp/dyd0;->d:I

    .line 24
    .line 25
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v5, v5, Lp/g1p0;->b:I

    .line 29
    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_2
    iget-wide v0, p0, Lp/dyd0;->f:J

    .line 49
    .line 50
    const-wide/16 v2, 0x1

    .line 51
    .line 52
    add-long/2addr v0, v2

    .line 53
    iget-object v2, p0, Lp/dyd0;->a:Lp/qr8;

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, Lp/qr8;->p(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-wide/16 p1, -0x1

    .line 62
    .line 63
    return-wide p1

    .line 64
    :cond_3
    iget-object v0, p0, Lp/dyd0;->c:Lp/g1p0;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v4, Lp/yq8;->a:Lp/g1p0;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iput-object v0, p0, Lp/dyd0;->c:Lp/g1p0;

    .line 73
    .line 74
    iget v0, v0, Lp/g1p0;->b:I

    .line 75
    .line 76
    iput v0, p0, Lp/dyd0;->d:I

    .line 77
    .line 78
    :cond_4
    iget-wide v0, v4, Lp/yq8;->b:J

    .line 79
    .line 80
    iget-wide v2, p0, Lp/dyd0;->f:J

    .line 81
    .line 82
    sub-long/2addr v0, v2

    .line 83
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    iget-object v2, p0, Lp/dyd0;->b:Lp/yq8;

    .line 88
    .line 89
    iget-wide v3, p0, Lp/dyd0;->f:J

    .line 90
    .line 91
    move-wide v5, p2

    .line 92
    move-object v7, p1

    .line 93
    invoke-virtual/range {v2 .. v7}, Lp/yq8;->d(JJLp/yq8;)V

    .line 94
    .line 95
    .line 96
    iget-wide v0, p0, Lp/dyd0;->f:J

    .line 97
    .line 98
    add-long/2addr v0, p2

    .line 99
    iput-wide v0, p0, Lp/dyd0;->f:J

    .line 100
    .line 101
    return-wide p2

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p2, "closed"

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    const-string p1, "byteCount < 0: "

    .line 115
    .line 116
    invoke-static {p1, p2, p3}, Lp/t4c0;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method
