.class public final Lp/e4k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/biq;Lp/nti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/e4k;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/e4k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/mjj0;Lp/ryj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/e4k;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/e4k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/pbq;)Lp/rlq;
    .locals 13

    .line 1
    iget-object v0, p1, Lp/pbq;->D:Lp/d9s;

    .line 2
    .line 3
    const-class v1, Lp/vug0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/vug0;

    .line 10
    .line 11
    invoke-static {v0}, Lp/gvv0;->G(Lp/vug0;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p1, Lp/pbq;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iget-object v1, p1, Lp/pbq;->z:Lp/r3r0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v4, v1, Lp/r3r0;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v4, v0

    .line 28
    :cond_1
    const/4 v5, 0x1

    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    iget-object v6, v1, Lp/r3r0;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v6, :cond_8

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    sub-int/2addr v7, v5

    .line 40
    const/4 v8, 0x0

    .line 41
    move v9, v8

    .line 42
    move v10, v9

    .line 43
    :goto_0
    if-gt v9, v7, :cond_7

    .line 44
    .line 45
    if-nez v10, :cond_2

    .line 46
    .line 47
    move v11, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v11, v7

    .line 50
    :goto_1
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/16 v12, 0x20

    .line 55
    .line 56
    invoke-static {v11, v12}, Lp/mgj;->m(II)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-gtz v11, :cond_3

    .line 61
    .line 62
    move v11, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v11, v8

    .line 65
    :goto_2
    if-nez v10, :cond_5

    .line 66
    .line 67
    if-nez v11, :cond_4

    .line 68
    .line 69
    move v10, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    if-nez v11, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    add-int/lit8 v7, v7, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    :goto_3
    add-int/2addr v7, v5

    .line 81
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_9

    .line 90
    .line 91
    :cond_8
    move-object v6, v0

    .line 92
    :cond_9
    if-eqz v1, :cond_a

    .line 93
    .line 94
    iget-object v7, v1, Lp/r3r0;->e:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v7, :cond_b

    .line 97
    .line 98
    :cond_a
    move-object v7, v0

    .line 99
    :cond_b
    if-eqz v1, :cond_d

    .line 100
    .line 101
    iget-object v1, v1, Lp/r3r0;->j:Lp/ggg;

    .line 102
    .line 103
    if-eqz v1, :cond_d

    .line 104
    .line 105
    iget-object v1, v1, Lp/ggg;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_c
    move-object v0, v1

    .line 111
    :cond_d
    :goto_4
    iget-object v1, p0, Lp/e4k;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lp/biq;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lp/biq;->a(Lp/pbq;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-boolean v9, p1, Lp/pbq;->m:Z

    .line 123
    .line 124
    iget-object v1, p0, Lp/e4k;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lp/nti;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v1, p1, Lp/pbq;->E:I

    .line 132
    .line 133
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_f

    .line 138
    .line 139
    const/4 v10, 0x2

    .line 140
    if-eq v1, v5, :cond_10

    .line 141
    .line 142
    const/4 v5, 0x3

    .line 143
    if-eq v1, v10, :cond_f

    .line 144
    .line 145
    const/4 v10, 0x4

    .line 146
    if-eq v1, v5, :cond_10

    .line 147
    .line 148
    const/4 v5, 0x5

    .line 149
    if-eq v1, v10, :cond_f

    .line 150
    .line 151
    if-ne v1, v5, :cond_e

    .line 152
    .line 153
    const/4 v1, 0x6

    .line 154
    move v10, v1

    .line 155
    goto :goto_5

    .line 156
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_f
    move v10, v5

    .line 163
    :cond_10
    :goto_5
    iget-object v11, p1, Lp/pbq;->B:Lp/kbq;

    .line 164
    .line 165
    new-instance p1, Lp/rlq;

    .line 166
    .line 167
    move-object v1, p1

    .line 168
    move-object v5, v6

    .line 169
    move-object v6, v7

    .line 170
    move-object v7, v0

    .line 171
    invoke-direct/range {v1 .. v11}, Lp/rlq;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILp/kbq;)V

    .line 172
    .line 173
    .line 174
    return-object p1
.end method
