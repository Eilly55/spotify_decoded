.class public final Lp/hjm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FIXED_DIMENSION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/hjm;->h:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "WRAP_DIMENSION"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp/hjm;->i:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "SPREAD_DIMENSION"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lp/hjm;->j:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "PARENT_DIMENSION"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lp/hjm;->k:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "PERCENT_DIMENSION"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lp/hjm;->l:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "RATIO_DIMENSION"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lp/hjm;->m:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/hjm;->a:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lp/hjm;->b:I

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v1, p0, Lp/hjm;->c:F

    .line 15
    .line 16
    iput v0, p0, Lp/hjm;->d:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lp/hjm;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v0, p0, Lp/hjm;->g:Z

    .line 22
    .line 23
    iput-object p1, p0, Lp/hjm;->f:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static b(I)Lp/hjm;
    .locals 2

    .line 1
    new-instance v0, Lp/hjm;

    .line 2
    .line 3
    sget-object v1, Lp/hjm;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/hjm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lp/hjm;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput p0, v0, Lp/hjm;->d:I

    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lp/hjm;
    .locals 3

    .line 1
    new-instance v0, Lp/hjm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lp/hjm;->a:I

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v2, v0, Lp/hjm;->b:I

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v2, v0, Lp/hjm;->c:F

    .line 17
    .line 18
    iput v1, v0, Lp/hjm;->d:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lp/hjm;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p0, v0, Lp/hjm;->f:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    iput-boolean p0, v0, Lp/hjm;->g:Z

    .line 27
    .line 28
    return-object v0
.end method

.method public static d()Lp/hjm;
    .locals 2

    .line 1
    new-instance v0, Lp/hjm;

    .line 2
    .line 3
    sget-object v1, Lp/hjm;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/hjm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(Lp/yce;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/hjm;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lp/yce;->M(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lp/xce;->a:Lp/xce;

    .line 9
    .line 10
    sget-object v1, Lp/xce;->d:Lp/xce;

    .line 11
    .line 12
    sget-object v2, Lp/hjm;->k:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lp/xce;->b:Lp/xce;

    .line 15
    .line 16
    sget-object v4, Lp/hjm;->l:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v5, Lp/xce;->c:Lp/xce;

    .line 19
    .line 20
    sget-object v6, Lp/hjm;->i:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const v9, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    if-nez p2, :cond_9

    .line 29
    .line 30
    iget-boolean p2, p0, Lp/hjm;->g:Z

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Lp/yce;->Q(Lp/xce;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lp/hjm;->f:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne p2, v6, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-ne p2, v4, :cond_2

    .line 43
    .line 44
    move v7, v10

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v7, v8

    .line 47
    :goto_0
    iget p2, p0, Lp/hjm;->a:I

    .line 48
    .line 49
    iget v0, p0, Lp/hjm;->b:I

    .line 50
    .line 51
    iget v1, p0, Lp/hjm;->c:F

    .line 52
    .line 53
    invoke-virtual {p1, v1, v7, p2, v0}, Lp/yce;->R(FIII)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    iget p2, p0, Lp/hjm;->a:I

    .line 59
    .line 60
    if-lez p2, :cond_5

    .line 61
    .line 62
    if-gez p2, :cond_4

    .line 63
    .line 64
    iput v8, p1, Lp/yce;->f0:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iput p2, p1, Lp/yce;->f0:I

    .line 68
    .line 69
    :cond_5
    :goto_1
    iget p2, p0, Lp/hjm;->b:I

    .line 70
    .line 71
    if-ge p2, v9, :cond_6

    .line 72
    .line 73
    iget-object v4, p1, Lp/yce;->E:[I

    .line 74
    .line 75
    aput p2, v4, v8

    .line 76
    .line 77
    :cond_6
    iget-object p2, p0, Lp/hjm;->f:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne p2, v6, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lp/yce;->Q(Lp/xce;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    if-ne p2, v2, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lp/yce;->Q(Lp/xce;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    if-nez p2, :cond_12

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lp/yce;->Q(Lp/xce;)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lp/hjm;->d:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lp/yce;->U(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_9
    iget-boolean p2, p0, Lp/hjm;->g:Z

    .line 103
    .line 104
    if-eqz p2, :cond_c

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Lp/yce;->S(Lp/xce;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lp/hjm;->f:Ljava/lang/Object;

    .line 110
    .line 111
    if-ne p2, v6, :cond_a

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_a
    if-ne p2, v4, :cond_b

    .line 115
    .line 116
    move v7, v10

    .line 117
    goto :goto_2

    .line 118
    :cond_b
    move v7, v8

    .line 119
    :goto_2
    iget p2, p0, Lp/hjm;->a:I

    .line 120
    .line 121
    iget v0, p0, Lp/hjm;->b:I

    .line 122
    .line 123
    iget v1, p0, Lp/hjm;->c:F

    .line 124
    .line 125
    invoke-virtual {p1, v1, v7, p2, v0}, Lp/yce;->T(FIII)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_c
    iget p2, p0, Lp/hjm;->a:I

    .line 130
    .line 131
    if-lez p2, :cond_e

    .line 132
    .line 133
    if-gez p2, :cond_d

    .line 134
    .line 135
    iput v8, p1, Lp/yce;->g0:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_d
    iput p2, p1, Lp/yce;->g0:I

    .line 139
    .line 140
    :cond_e
    :goto_3
    iget p2, p0, Lp/hjm;->b:I

    .line 141
    .line 142
    if-ge p2, v9, :cond_f

    .line 143
    .line 144
    iget-object v4, p1, Lp/yce;->E:[I

    .line 145
    .line 146
    aput p2, v4, v7

    .line 147
    .line 148
    :cond_f
    iget-object p2, p0, Lp/hjm;->f:Ljava/lang/Object;

    .line 149
    .line 150
    if-ne p2, v6, :cond_10

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Lp/yce;->S(Lp/xce;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_10
    if-ne p2, v2, :cond_11

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lp/yce;->S(Lp/xce;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_11
    if-nez p2, :cond_12

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lp/yce;->S(Lp/xce;)V

    .line 165
    .line 166
    .line 167
    iget p2, p0, Lp/hjm;->d:I

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lp/yce;->P(I)V

    .line 170
    .line 171
    .line 172
    :cond_12
    :goto_4
    return-void
.end method
