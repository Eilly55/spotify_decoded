.class public final Lp/l73;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lp/ev90;

.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lp/us40;

.field public final synthetic e:Lp/au40;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Lp/zt40;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(ZZLp/us40;Lp/au40;IZFLp/zt40;IZLp/ev90;Lp/lof;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/l73;->b:Z

    iput-boolean p2, p0, Lp/l73;->c:Z

    iput-object p3, p0, Lp/l73;->d:Lp/us40;

    iput-object p4, p0, Lp/l73;->e:Lp/au40;

    iput p5, p0, Lp/l73;->f:I

    iput-boolean p6, p0, Lp/l73;->g:Z

    iput p7, p0, Lp/l73;->h:F

    iput-object p8, p0, Lp/l73;->i:Lp/zt40;

    iput p9, p0, Lp/l73;->t:I

    iput-boolean p10, p0, Lp/l73;->X:Z

    iput-object p11, p0, Lp/l73;->Y:Lp/ev90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 13

    .line 1
    new-instance p1, Lp/l73;

    iget-boolean v1, p0, Lp/l73;->b:Z

    iget-boolean v2, p0, Lp/l73;->c:Z

    iget-object v3, p0, Lp/l73;->d:Lp/us40;

    iget-object v4, p0, Lp/l73;->e:Lp/au40;

    iget v5, p0, Lp/l73;->f:I

    iget-boolean v6, p0, Lp/l73;->g:Z

    iget v7, p0, Lp/l73;->h:F

    iget-object v8, p0, Lp/l73;->i:Lp/zt40;

    iget v9, p0, Lp/l73;->t:I

    iget-boolean v10, p0, Lp/l73;->X:Z

    iget-object v11, p0, Lp/l73;->Y:Lp/ev90;

    move-object v0, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lp/l73;-><init>(ZZLp/us40;Lp/au40;IZFLp/zt40;IZLp/ev90;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/l73;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/l73;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/l73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v11, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v0, p0, Lp/l73;->a:I

    .line 4
    .line 5
    sget-object v12, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    iget-object v6, p0, Lp/l73;->Y:Lp/ev90;

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-boolean v8, p0, Lp/l73;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-ne v0, v7, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz v8, :cond_9

    .line 40
    .line 41
    invoke-interface {v6}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_9

    .line 52
    .line 53
    iget-boolean v0, p0, Lp/l73;->c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    iput v1, p0, Lp/l73;->a:I

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lp/l73;->d:Lp/us40;

    .line 61
    .line 62
    check-cast v0, Lp/bt40;

    .line 63
    .line 64
    invoke-virtual {v0}, Lp/bt40;->e()Lp/au40;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lp/bt40;->d()Lp/zt40;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0}, Lp/bt40;->j()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x0

    .line 77
    cmpg-float v4, v4, v5

    .line 78
    .line 79
    const/high16 v9, 0x3f800000    # 1.0f

    .line 80
    .line 81
    if-gez v4, :cond_4

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    :cond_3
    move v2, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-nez v2, :cond_6

    .line 88
    .line 89
    :cond_5
    move v2, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    if-gez v4, :cond_7

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lp/zt40;->a(Lp/au40;)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lp/zt40;->b(Lp/au40;)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_0
    const/4 v3, 0x1

    .line 107
    const/16 v5, 0x9

    .line 108
    .line 109
    move-object v4, p0

    .line 110
    invoke-static/range {v0 .. v5}, Lp/zty0;->T0(Lp/us40;Lp/au40;FILp/lof;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v11, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    move-object v0, v12

    .line 118
    :goto_1
    if-ne v0, v11, :cond_9

    .line 119
    .line 120
    return-object v11

    .line 121
    :cond_9
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v6, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-nez v8, :cond_a

    .line 129
    .line 130
    return-object v12

    .line 131
    :cond_a
    iget-object v0, p0, Lp/l73;->d:Lp/us40;

    .line 132
    .line 133
    iget-object v1, p0, Lp/l73;->e:Lp/au40;

    .line 134
    .line 135
    iget v2, p0, Lp/l73;->f:I

    .line 136
    .line 137
    iget-boolean v3, p0, Lp/l73;->g:Z

    .line 138
    .line 139
    iget v4, p0, Lp/l73;->h:F

    .line 140
    .line 141
    iget-object v5, p0, Lp/l73;->i:Lp/zt40;

    .line 142
    .line 143
    move-object v6, v0

    .line 144
    check-cast v6, Lp/bt40;

    .line 145
    .line 146
    invoke-virtual {v6}, Lp/bt40;->i()F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget v8, p0, Lp/l73;->t:I

    .line 151
    .line 152
    iget-boolean v9, p0, Lp/l73;->X:Z

    .line 153
    .line 154
    const/16 v10, 0x202

    .line 155
    .line 156
    iput v7, p0, Lp/l73;->a:I

    .line 157
    .line 158
    move v7, v8

    .line 159
    move v8, v9

    .line 160
    move-object v9, p0

    .line 161
    invoke-static/range {v0 .. v10}, Lp/zty0;->i0(Lp/us40;Lp/au40;IZFLp/zt40;FIZLp/lof;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v11, :cond_b

    .line 166
    .line 167
    return-object v11

    .line 168
    :cond_b
    :goto_3
    return-object v12
.end method
