.class public final Lp/pb2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ub2;


# direct methods
.method public synthetic constructor <init>(Lp/ub2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/pb2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/pb2;->b:Lp/ub2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 6

    .line 1
    iget v0, p0, Lp/pb2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pb2;->b:Lp/ub2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp/ub2;->g()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-virtual {v1}, Lp/ub2;->d()Lp/lm50;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v1, Lp/ub2;->g:Lp/uhd0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lp/lm50;->c(Ljava/lang/Object;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1}, Lp/ub2;->d()Lp/lm50;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v1, Lp/ub2;->i:Lp/mzl;

    .line 36
    .line 37
    invoke-virtual {v3}, Lp/mzl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lp/lm50;->c(Ljava/lang/Object;)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-float/2addr v2, v0

    .line 46
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    const v4, 0x358637bd    # 1.0E-6f

    .line 59
    .line 60
    .line 61
    cmpl-float v3, v3, v4

    .line 62
    .line 63
    if-lez v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lp/ub2;->g()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-float/2addr v1, v0

    .line 70
    div-float/2addr v1, v2

    .line 71
    cmpg-float v0, v1, v4

    .line 72
    .line 73
    if-gez v0, :cond_0

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    .line 78
    .line 79
    .line 80
    cmpl-float v0, v1, v0

    .line 81
    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v5, v1

    .line 86
    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/pb2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pb2;->b:Lp/ub2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/pb2;->a()Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, v1, Lp/ub2;->g:Lp/uhd0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, v1, Lp/ub2;->l:Lp/uhd0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lp/ub2;->j:Lp/rhd0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/its0;->k()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, v1, Lp/ub2;->g:Lp/uhd0;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v0, v3, v2}, Lp/ub2;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    :goto_0
    return-object v0

    .line 59
    :pswitch_2
    iget-object v0, v1, Lp/ub2;->l:Lp/uhd0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    iget-object v0, v1, Lp/ub2;->j:Lp/rhd0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lp/its0;->k()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, v1, Lp/ub2;->g:Lp/uhd0;

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Lp/ub2;->d()Lp/lm50;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Lp/lm50;->c(Ljava/lang/Object;)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    cmpg-float v4, v3, v0

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-gez v4, :cond_5

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-virtual {v1, v0, v3}, Lp/lm50;->b(FZ)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v2, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v1, v0, v3}, Lp/lm50;->b(FZ)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    :goto_1
    move-object v0, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {v3}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_7
    :goto_2
    return-object v0

    .line 131
    :pswitch_3
    invoke-virtual {v1}, Lp/ub2;->d()Lp/lm50;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, v1, Lp/ub2;->h:Lp/mzl;

    .line 136
    .line 137
    invoke-virtual {v1}, Lp/mzl;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lp/hed0;

    .line 142
    .line 143
    invoke-direct {v2, v0, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_4
    invoke-virtual {v1}, Lp/ub2;->d()Lp/lm50;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_5
    invoke-virtual {p0}, Lp/pb2;->a()Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
