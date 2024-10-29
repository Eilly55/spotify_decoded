.class public final Lp/he3;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/he3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/he3;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lp/he3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/he3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/xyv0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/xyv0;->a:Lp/svl;

    .line 11
    .line 12
    sget v1, Lp/wyv0;->a:F

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lp/svl;->h0(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v1, Lp/svl;

    .line 24
    .line 25
    const/16 v0, 0x7d

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-interface {v1, v0}, Lp/svl;->h0(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast v1, Lp/cg8;

    .line 38
    .line 39
    iget-object v0, v1, Lp/cg8;->a:Lp/c0r0;

    .line 40
    .line 41
    iget-object v0, v0, Lp/c0r0;->c:Lp/vb2;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/vb2;->g()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    check-cast v1, Lp/kbx0;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast v1, Lp/uhe0;

    .line 58
    .line 59
    iget-object v1, v1, Lp/uhe0;->a:Lp/nbx0;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, Lp/nbx0;->a:Lp/rhd0;

    .line 64
    .line 65
    invoke-virtual {v2}, Lp/its0;->k()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    cmpg-float v3, v3, v0

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v3, 0x1

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-virtual {v2}, Lp/its0;->k()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v1, v1, Lp/nbx0;->b:Lp/rhd0;

    .line 81
    .line 82
    invoke-virtual {v1}, Lp/its0;->k()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-float/2addr v4, v1

    .line 87
    invoke-virtual {v2}, Lp/its0;->k()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v4, v1, v0}, Lp/fmm;->z(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v2}, Lp/its0;->k()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    div-float/2addr v1, v2

    .line 100
    sub-float/2addr v3, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    move v3, v0

    .line 103
    :goto_1
    const v1, 0x3c23d70a    # 0.01f

    .line 104
    .line 105
    .line 106
    cmpl-float v1, v3, v1

    .line 107
    .line 108
    if-lez v1, :cond_2

    .line 109
    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/he3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/he3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/bjw0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/bjw0;->k:Lp/sow0;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lp/he3;->a()Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast v1, Lp/m8s0;

    .line 19
    .line 20
    iget-object v0, v1, Lp/m8s0;->k:Lp/uhd0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lp/m8s0;->b:Lp/g3v;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    invoke-virtual {p0}, Lp/he3;->a()Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_3
    invoke-virtual {p0}, Lp/he3;->a()Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_4
    invoke-virtual {p0}, Lp/he3;->a()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
