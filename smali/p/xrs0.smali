.class public final Lp/xrs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/iew0;


# instance fields
.field public final a:Lp/ess0;

.field public final b:Lp/i5j;

.field public final c:Lp/la3;

.field public final d:Lp/x5o0;


# direct methods
.method public constructor <init>(Lp/ess0;Lp/i5j;Lp/la3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xrs0;->a:Lp/ess0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xrs0;->b:Lp/i5j;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xrs0;->c:Lp/la3;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Lp/x5o0;

    .line 11
    .line 12
    iput-object p1, p0, Lp/xrs0;->d:Lp/x5o0;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Lp/xrs0;Lp/d5o0;FFLp/trs0;Lp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p5, Lp/wrs0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p5

    .line 9
    check-cast v0, Lp/wrs0;

    .line 10
    .line 11
    iget v1, v0, Lp/wrs0;->c:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/wrs0;->c:I

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lp/wrs0;

    .line 25
    .line 26
    invoke-direct {v0, p0, p5}, Lp/wrs0;-><init>(Lp/xrs0;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p5, v6, Lp/wrs0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 33
    .line 34
    iget v1, v6, Lp/wrs0;->c:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p5}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p5}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float p5, p5, v1

    .line 63
    .line 64
    if-nez p5, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    cmpg-float p5, p5, v1

    .line 72
    .line 73
    if-nez p5, :cond_4

    .line 74
    .line 75
    :goto_2
    const/16 p0, 0x1c

    .line 76
    .line 77
    invoke-static {p2, p3, p0}, Lp/wu30;->b(FFI)Lp/ma3;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_3
    move-object v0, p0

    .line 82
    goto :goto_8

    .line 83
    :cond_4
    iput v2, v6, Lp/wrs0;->c:I

    .line 84
    .line 85
    iget-object p5, p0, Lp/xrs0;->b:Lp/i5j;

    .line 86
    .line 87
    invoke-static {p5, v1, p3}, Lp/wu30;->k(Lp/i5j;FF)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    cmpl-float v1, v1, v3

    .line 100
    .line 101
    if-ltz v1, :cond_5

    .line 102
    .line 103
    new-instance p0, Lp/or0;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0, p5, v1}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    move-object v1, p0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    new-instance p5, Lp/or0;

    .line 112
    .line 113
    iget-object p0, p0, Lp/xrs0;->c:Lp/la3;

    .line 114
    .line 115
    invoke-direct {p5, p0, v2}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    move-object v1, p5

    .line 119
    :goto_4
    new-instance p0, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 127
    .line 128
    .line 129
    iget p3, v1, Lp/or0;->a:I

    .line 130
    .line 131
    packed-switch p3, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    move-object v2, p1

    .line 143
    move-object v5, p4

    .line 144
    invoke-virtual/range {v1 .. v6}, Lp/or0;->j(Lp/d5o0;FFLp/trs0;Lp/wrs0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_5
    move-object p5, p0

    .line 149
    goto :goto_6

    .line 150
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    move-object v2, p1

    .line 159
    move-object v5, p4

    .line 160
    invoke-virtual/range {v1 .. v6}, Lp/or0;->j(Lp/d5o0;FFLp/trs0;Lp/wrs0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_5

    .line 165
    :goto_6
    if-ne p5, v0, :cond_6

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_6
    :goto_7
    check-cast p5, Lp/ha3;

    .line 169
    .line 170
    iget-object p0, p5, Lp/ha3;->b:Lp/ma3;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_8
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lp/o7o0;FLp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp/r92;->f:Lp/r92;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lp/xrs0;->d(Lp/o7o0;FLp/j3v;Lp/lof;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lp/o7o0;FLp/j3v;Lp/lof;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lp/srs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp/srs0;

    .line 7
    .line 8
    iget v1, v0, Lp/srs0;->d:I

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
    iput v1, v0, Lp/srs0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/srs0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp/srs0;-><init>(Lp/xrs0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp/srs0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/srs0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, Lp/srs0;->a:Lp/j3v;

    .line 37
    .line 38
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lp/xrs0;->d:Lp/x5o0;

    .line 54
    .line 55
    new-instance v2, Lp/urs0;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v4, v2

    .line 59
    move v5, p2

    .line 60
    move-object v6, p1

    .line 61
    move-object v7, p0

    .line 62
    move-object v9, p3

    .line 63
    invoke-direct/range {v4 .. v9}, Lp/urs0;-><init>(FLp/d5o0;Lp/xrs0;Lp/lof;Lp/j3v;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, v0, Lp/srs0;->a:Lp/j3v;

    .line 67
    .line 68
    iput v3, v0, Lp/srs0;->d:I

    .line 69
    .line 70
    invoke-static {v0, p4, v2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p4, Lp/ha3;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/Float;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object p4
.end method

.method public final d(Lp/o7o0;FLp/j3v;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lp/vrs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp/vrs0;

    .line 7
    .line 8
    iget v1, v0, Lp/vrs0;->c:I

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
    iput v1, v0, Lp/vrs0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/vrs0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp/vrs0;-><init>(Lp/xrs0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp/vrs0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/vrs0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lp/vrs0;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lp/xrs0;->c(Lp/o7o0;FLp/j3v;Lp/lof;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-ne p4, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p4, Lp/ha3;

    .line 61
    .line 62
    iget-object p1, p4, Lp/ha3;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 p2, 0x0

    .line 71
    cmpg-float p1, p1, p2

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object p1, p4, Lp/ha3;->b:Lp/ma3;

    .line 77
    .line 78
    invoke-virtual {p1}, Lp/ma3;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lp/xrs0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lp/xrs0;

    .line 7
    .line 8
    iget-object v0, p1, Lp/xrs0;->c:Lp/la3;

    .line 9
    .line 10
    iget-object v2, p0, Lp/xrs0;->c:Lp/la3;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lp/xrs0;->b:Lp/i5j;

    .line 19
    .line 20
    iget-object v2, p0, Lp/xrs0;->b:Lp/i5j;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lp/xrs0;->a:Lp/ess0;

    .line 29
    .line 30
    iget-object v0, p0, Lp/xrs0;->a:Lp/ess0;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xrs0;->c:Lp/la3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp/xrs0;->b:Lp/i5j;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lp/xrs0;->a:Lp/ess0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
