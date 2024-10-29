.class public final Lp/wa3;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/st90;

.field public final synthetic Y:F

.field public final synthetic Z:I

.field public a:I

.field public final synthetic b:Lp/x63;

.field public final synthetic c:F

.field public final synthetic d:Lp/x63;

.field public final synthetic e:F

.field public final synthetic f:Lp/vrn;

.field public final synthetic g:Lp/xt90;

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic o0:Lp/g3v;

.field public final synthetic t:Lp/xt90;


# direct methods
.method public constructor <init>(Lp/x63;FLp/x63;FLp/vrn;Lp/xt90;FILp/xt90;Lp/st90;FILp/g3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wa3;->b:Lp/x63;

    iput p2, p0, Lp/wa3;->c:F

    iput-object p3, p0, Lp/wa3;->d:Lp/x63;

    iput p4, p0, Lp/wa3;->e:F

    iput-object p5, p0, Lp/wa3;->f:Lp/vrn;

    iput-object p6, p0, Lp/wa3;->g:Lp/xt90;

    iput p7, p0, Lp/wa3;->h:F

    iput p8, p0, Lp/wa3;->i:I

    iput-object p9, p0, Lp/wa3;->t:Lp/xt90;

    iput-object p10, p0, Lp/wa3;->X:Lp/st90;

    iput p11, p0, Lp/wa3;->Y:F

    iput p12, p0, Lp/wa3;->Z:I

    iput-object p13, p0, Lp/wa3;->o0:Lp/g3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    new-instance v16, Lp/wa3;

    iget-object v2, v0, Lp/wa3;->b:Lp/x63;

    iget v3, v0, Lp/wa3;->c:F

    iget-object v4, v0, Lp/wa3;->d:Lp/x63;

    iget v5, v0, Lp/wa3;->e:F

    iget-object v6, v0, Lp/wa3;->f:Lp/vrn;

    iget-object v7, v0, Lp/wa3;->g:Lp/xt90;

    iget v8, v0, Lp/wa3;->h:F

    iget v9, v0, Lp/wa3;->i:I

    iget-object v10, v0, Lp/wa3;->t:Lp/xt90;

    iget-object v11, v0, Lp/wa3;->X:Lp/st90;

    iget v12, v0, Lp/wa3;->Y:F

    iget v13, v0, Lp/wa3;->Z:I

    iget-object v14, v0, Lp/wa3;->o0:Lp/g3v;

    move-object/from16 v1, v16

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lp/wa3;-><init>(Lp/x63;FLp/x63;FLp/vrn;Lp/xt90;FILp/xt90;Lp/st90;FILp/g3v;Lp/lof;)V

    return-object v16
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
    invoke-virtual {p0, p1, p2}, Lp/wa3;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/wa3;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/wa3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/wa3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp/wa3;->g:Lp/xt90;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lp/kts0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lp/kts0;->k()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-lez v5, :cond_3

    .line 44
    .line 45
    iget-object v6, p0, Lp/wa3;->b:Lp/x63;

    .line 46
    .line 47
    new-instance v7, Ljava/lang/Float;

    .line 48
    .line 49
    iget v5, p0, Lp/wa3;->c:F

    .line 50
    .line 51
    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lp/kts0;->k()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sget-object v5, Lp/zrn;->c:Lp/kn;

    .line 59
    .line 60
    invoke-static {v1, v2, v5, v4}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v9, Lp/fzi0;

    .line 65
    .line 66
    iget v1, p0, Lp/wa3;->h:F

    .line 67
    .line 68
    iget v5, p0, Lp/wa3;->i:I

    .line 69
    .line 70
    invoke-direct {v9, v1, v5, p1}, Lp/fzi0;-><init>(FILp/xt90;)V

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x4

    .line 74
    iput v3, p0, Lp/wa3;->a:I

    .line 75
    .line 76
    move-object v10, p0

    .line 77
    invoke-static/range {v6 .. v11}, Lp/x63;->c(Lp/x63;Ljava/lang/Object;Lp/la3;Lp/j3v;Lp/lof;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_0
    iget-object v5, p0, Lp/wa3;->d:Lp/x63;

    .line 85
    .line 86
    new-instance v6, Ljava/lang/Float;

    .line 87
    .line 88
    iget p1, p0, Lp/wa3;->e:F

    .line 89
    .line 90
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lp/wa3;->t:Lp/xt90;

    .line 94
    .line 95
    check-cast p1, Lp/kts0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lp/kts0;->k()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-instance v7, Lp/ipy0;

    .line 102
    .line 103
    iget-object v1, p0, Lp/wa3;->f:Lp/vrn;

    .line 104
    .line 105
    invoke-direct {v7, p1, v2, v1}, Lp/ipy0;-><init>(IILp/vrn;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lp/va3;

    .line 109
    .line 110
    iget-object v9, p0, Lp/wa3;->X:Lp/st90;

    .line 111
    .line 112
    iget v10, p0, Lp/wa3;->Y:F

    .line 113
    .line 114
    iget v11, p0, Lp/wa3;->Z:I

    .line 115
    .line 116
    iget-object v12, p0, Lp/wa3;->o0:Lp/g3v;

    .line 117
    .line 118
    iget-object v13, p0, Lp/wa3;->t:Lp/xt90;

    .line 119
    .line 120
    move-object v8, p1

    .line 121
    invoke-direct/range {v8 .. v13}, Lp/va3;-><init>(Lp/st90;FILp/g3v;Lp/xt90;)V

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x4

    .line 125
    iput v4, p0, Lp/wa3;->a:I

    .line 126
    .line 127
    move-object v9, p0

    .line 128
    invoke-static/range {v5 .. v10}, Lp/x63;->c(Lp/x63;Ljava/lang/Object;Lp/la3;Lp/j3v;Lp/lof;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_4

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 136
    .line 137
    return-object p1
.end method
