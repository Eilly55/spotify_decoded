.class public final Lp/vbz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/kv90;

.field public final b:Lp/uhd0;

.field public c:J

.field public final d:Lp/uhd0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/kv90;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lp/qbz;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/vbz;->a:Lp/kv90;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v1, Lp/lbv0;->a:Lp/lbv0;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lp/vbz;->b:Lp/uhd0;

    .line 24
    .line 25
    const-wide/high16 v2, -0x8000000000000000L

    .line 26
    .line 27
    iput-wide v2, p0, Lp/vbz;->c:J

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lp/vbz;->d:Lp/uhd0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lp/ned;I)V
    .locals 6

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    const v0, -0x12f4f699

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lp/sed;->K()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lp/l1g;->g:Lp/csc0;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    sget-object v0, Lp/lbv0;->a:Lp/lbv0;

    .line 52
    .line 53
    invoke-static {v3, v0}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    check-cast v0, Lp/ev90;

    .line 61
    .line 62
    iget-object v4, p0, Lp/vbz;->d:Lp/uhd0;

    .line 63
    .line 64
    invoke-virtual {v4}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    iget-object v4, p0, Lp/vbz;->b:Lp/uhd0;

    .line 77
    .line 78
    invoke-virtual {v4}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const v0, 0x669b07d8

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lp/sed;->V(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lp/sed;->r(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_3
    const v4, 0x6683d52a

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lp/sed;->V(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p1}, Lp/sed;->K()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v4, :cond_7

    .line 116
    .line 117
    if-ne v5, v1, :cond_8

    .line 118
    .line 119
    :cond_7
    new-instance v5, Lp/tbz;

    .line 120
    .line 121
    invoke-direct {v5, v0, p0, v3}, Lp/tbz;-><init>(Lp/ev90;Lp/vbz;Lp/lof;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v5}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    check-cast v5, Lp/u3v;

    .line 128
    .line 129
    invoke-static {p0, v5, p1}, Lp/zh50;->f(Ljava/lang/Object;Lp/u3v;Lp/ned;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lp/sed;->r(Z)V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {p1}, Lp/sed;->t()Lp/scl0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    new-instance v0, Lp/ubz;

    .line 142
    .line 143
    invoke-direct {v0, p0, p2, v2}, Lp/ubz;-><init>(Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, Lp/scl0;->d:Lp/u3v;

    .line 147
    .line 148
    :cond_9
    return-void
.end method
