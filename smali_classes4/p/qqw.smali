.class public final Lp/qqw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ccd0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp/ccd0;II)V
    .locals 0

    .line 1
    iput p3, p0, Lp/qqw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/qqw;->b:Lp/ccd0;

    .line 4
    .line 5
    iput p2, p0, Lp/qqw;->c:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/ocw;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/qqw;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lp/qqw;->c:I

    .line 7
    .line 8
    iget-object v4, p0, Lp/qqw;->b:Lp/ccd0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Lp/ccd0;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, v3

    .line 18
    int-to-float v0, v0

    .line 19
    iget-object v3, v4, Lp/ccd0;->c:Lp/tbd0;

    .line 20
    .line 21
    iget-object v3, v3, Lp/tbd0;->c:Lp/rhd0;

    .line 22
    .line 23
    invoke-virtual {v3}, Lp/its0;->k()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-float/2addr v3, v0

    .line 28
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, v2, v1}, Lp/fmm;->z(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-float v0, v1, v0

    .line 37
    .line 38
    const v2, 0x3f19999a    # 0.6f

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lp/fio0;->J(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    check-cast p1, Lp/exm0;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lp/exm0;->a(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Lp/ccd0;->j()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v3

    .line 58
    int-to-float v0, v0

    .line 59
    iget-object v3, v4, Lp/ccd0;->c:Lp/tbd0;

    .line 60
    .line 61
    iget-object v3, v3, Lp/tbd0;->c:Lp/rhd0;

    .line 62
    .line 63
    invoke-virtual {v3}, Lp/its0;->k()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-float/2addr v3, v0

    .line 68
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0, v2, v1}, Lp/fmm;->z(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-float v0, v1, v0

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, Lp/fio0;->J(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    check-cast p1, Lp/exm0;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lp/exm0;->a(F)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :pswitch_1
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v4}, Lp/ccd0;->j()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr v0, v3

    .line 95
    int-to-float v0, v0

    .line 96
    iget-object v3, v4, Lp/ccd0;->c:Lp/tbd0;

    .line 97
    .line 98
    iget-object v3, v3, Lp/tbd0;->c:Lp/rhd0;

    .line 99
    .line 100
    invoke-virtual {v3}, Lp/its0;->k()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-float/2addr v3, v0

    .line 105
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0, v2, v1}, Lp/fmm;->z(FFF)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-float v0, v1, v0

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, Lp/fio0;->J(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    check-cast p1, Lp/exm0;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lp/exm0;->a(F)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/qqw;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ocw;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/qqw;->a(Lp/ocw;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/ocw;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/qqw;->a(Lp/ocw;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/ocw;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/qqw;->a(Lp/ocw;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
