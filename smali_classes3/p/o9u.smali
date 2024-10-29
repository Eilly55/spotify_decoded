.class public final Lp/o9u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/g011;Lp/f9g;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/o9u;->a:I

    iput-object p1, p0, Lp/o9u;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/o9u;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/o9u;->b:Z

    .line 4
    new-instance p2, Lp/ou70;

    .line 5
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 6
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    invoke-direct {p2, p3, p1}, Lp/ou70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    iput-object p2, p0, Lp/o9u;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/kba0;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/o9u;->a:I

    iput-object p1, p0, Lp/o9u;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/o9u;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/o9u;->b:Z

    .line 2
    new-instance p1, Lp/ou70;

    invoke-direct {p1, p2}, Lp/ou70;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp/o9u;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/o520;Lp/g011;Ljava/lang/String;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/o9u;->a:I

    iput-object p1, p0, Lp/o9u;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/o9u;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lp/o9u;->b:Z

    .line 8
    new-instance p1, Lp/va8;

    const/16 p3, 0xb

    invoke-direct {p1, p2, p3}, Lp/va8;-><init>(Ljava/lang/Object;I)V

    .line 9
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/o9u;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 4

    .line 1
    iget v0, p0, Lp/o9u;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/o9u;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lp/o9u;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/o9u;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/ou70;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lp/mu70;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, Lp/mu70;-><init>(Lp/ou70;I)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lp/mu70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lp/o9u;->c:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v3, Lp/ou70;

    .line 36
    .line 37
    invoke-virtual {v3}, Lp/ou70;->h()Lp/lu70;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v0, Lp/g011;

    .line 42
    .line 43
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lp/lu70;->m(Ljava/lang/String;)Lp/dyy0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    check-cast v3, Lp/ou70;

    .line 51
    .line 52
    invoke-virtual {v3}, Lp/ou70;->h()Lp/lu70;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v0, Lp/g011;

    .line 57
    .line 58
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lp/lu70;->i(Ljava/lang/String;)Lp/dyy0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 65
    :pswitch_1
    if-eqz v1, :cond_1

    .line 66
    .line 67
    check-cast v3, Lp/ai10;

    .line 68
    .line 69
    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lp/ou70;

    .line 74
    .line 75
    invoke-virtual {v0}, Lp/ou70;->h()Lp/lu70;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lp/lu70;->m(Ljava/lang/String;)Lp/dyy0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    check-cast v3, Lp/ai10;

    .line 87
    .line 88
    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lp/ou70;

    .line 93
    .line 94
    invoke-virtual {v0}, Lp/ou70;->h()Lp/lu70;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lp/lu70;->i(Ljava/lang/String;)Lp/dyy0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewModel()Lp/tdf;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/o9u;->a:I

    .line 4
    .line 5
    iget-boolean v2, v0, Lp/o9u;->b:Z

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/tdf;

    .line 11
    .line 12
    const v4, 0x7f0b044c

    .line 13
    .line 14
    .line 15
    new-instance v5, Lp/ndf;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v2, 0x7f130530

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v2, 0x7f130531

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {v5, v2}, Lp/ndf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lp/mdf;

    .line 30
    .line 31
    const v2, 0x7f0805e4

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, v2}, Lp/mdf;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/16 v11, 0x78

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    invoke-direct/range {v3 .. v11}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    new-instance v1, Lp/tdf;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const v3, 0x7f0b0450

    .line 53
    .line 54
    .line 55
    :goto_1
    move v13, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const v3, 0x7f0b0423

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    new-instance v14, Lp/ndf;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const v3, 0x7f130533

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const v3, 0x7f1304e9

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-direct {v14, v3}, Lp/ndf;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v15, Lp/mdf;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    const v3, 0x7f0802e2

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    const v3, 0x7f080545

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-direct {v15, v3}, Lp/mdf;-><init>(I)V

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    sget-object v2, Lp/pdf;->H:Lp/pdf;

    .line 92
    .line 93
    :goto_5
    move-object/from16 v16, v2

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_4
    sget-object v2, Lp/pdf;->I:Lp/pdf;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_6
    const/16 v17, 0x1

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    new-instance v2, Lp/fdf;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-direct {v2, v3}, Lp/fdf;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/16 v20, 0x60

    .line 110
    .line 111
    move-object v12, v1

    .line 112
    move-object/from16 v19, v2

    .line 113
    .line 114
    invoke-direct/range {v12 .. v20}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/qdf;ZLp/mdf;Lp/y4j;I)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_1
    if-eqz v2, :cond_5

    .line 119
    .line 120
    const v1, 0x7f13055a

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_5
    const v1, 0x7f13050c

    .line 125
    .line 126
    .line 127
    :goto_7
    new-instance v12, Lp/tdf;

    .line 128
    .line 129
    const v4, 0x7f0b0422

    .line 130
    .line 131
    .line 132
    new-instance v5, Lp/ndf;

    .line 133
    .line 134
    invoke-direct {v5, v1}, Lp/ndf;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lp/mdf;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    const v1, 0x7f0806b1

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_6
    const v1, 0x7f0803ab

    .line 146
    .line 147
    .line 148
    :goto_8
    invoke-direct {v6, v1}, Lp/mdf;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/16 v11, 0x78

    .line 156
    .line 157
    move-object v3, v12

    .line 158
    invoke-direct/range {v3 .. v11}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 159
    .line 160
    .line 161
    return-object v12

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/o9u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/o9u;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/o9u;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lp/kba0;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, ":ratings"

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lp/u8a0;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, Lp/u8a0;->h:Lp/eqz;

    .line 31
    .line 32
    invoke-virtual {v2}, Lp/u8a0;->a()Lp/v8a0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, p1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast v2, Lp/g3v;

    .line 41
    .line 42
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    const/4 p1, 0x1

    .line 47
    iget-boolean v0, p0, Lp/o9u;->b:Z

    .line 48
    .line 49
    if-ne v0, p1, :cond_0

    .line 50
    .line 51
    check-cast v1, Lp/o520;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v1, Lp/p520;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lp/p520;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-nez v0, :cond_1

    .line 62
    .line 63
    check-cast v1, Lp/o520;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    check-cast v1, Lp/p520;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lp/p520;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
