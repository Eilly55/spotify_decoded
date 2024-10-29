.class public final Lp/mzr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rzr0;


# direct methods
.method public synthetic constructor <init>(Lp/rzr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mzr0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mzr0;->b:Lp/rzr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lp/mzr0;->a:I

    .line 6
    .line 7
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lp/fwz;

    .line 15
    .line 16
    iget-object v2, v0, Lp/mzr0;->b:Lp/rzr0;

    .line 17
    .line 18
    iget-object v4, v2, Lp/rzr0;->g:Lp/diu0;

    .line 19
    .line 20
    iget-object v2, v2, Lp/rzr0;->a:Lp/lvb;

    .line 21
    .line 22
    check-cast v2, Lp/xg2;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    iget-object v6, v1, Lp/fwz;->a:Lp/cg90;

    .line 32
    .line 33
    iget-boolean v2, v1, Lp/fwz;->b:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lp/i3f;->b:Lp/i3f;

    .line 38
    .line 39
    :goto_0
    move-object v7, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz v6, :cond_1

    .line 42
    .line 43
    sget-object v2, Lp/i3f;->a:Lp/i3f;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-wide v10, v1, Lp/fwz;->e:J

    .line 49
    .line 50
    iget-wide v12, v1, Lp/fwz;->f:J

    .line 51
    .line 52
    sget-object v2, Lp/jzr0;->a:Lp/jzr0;

    .line 53
    .line 54
    iget-object v5, v1, Lp/fwz;->c:Lp/kzr0;

    .line 55
    .line 56
    invoke-static {v5, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget v2, v1, Lp/fwz;->g:F

    .line 63
    .line 64
    :goto_2
    move v14, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    goto :goto_2

    .line 68
    :goto_3
    iget-boolean v15, v1, Lp/fwz;->d:Z

    .line 69
    .line 70
    iget-object v1, v1, Lp/fwz;->c:Lp/kzr0;

    .line 71
    .line 72
    new-instance v2, Lp/ezr0;

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    invoke-direct/range {v5 .. v16}, Lp/ezr0;-><init>(Lp/cg90;Lp/i3f;JJJFZLp/kzr0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_0
    move-object/from16 v2, p1

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0, v2, v1}, Lp/mzr0;->b(ZLp/lof;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_1
    move-object/from16 v2, p1

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0, v2, v1}, Lp/mzr0;->b(ZLp/lof;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_2
    move-object/from16 v2, p1

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0, v2, v1}, Lp/mzr0;->b(ZLp/lof;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ZLp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v0, p0, Lp/mzr0;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/mzr0;->b:Lp/rzr0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, v1, Lp/rzr0;->g:Lp/diu0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp/ezr0;

    .line 19
    .line 20
    iget p1, p1, Lp/ezr0;->f:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    cmpl-float p1, p1, v0

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, v1, Lp/rzr0;->h:Z

    .line 31
    .line 32
    iget-object p1, v1, Lp/rzr0;->d:Lp/qpf0;

    .line 33
    .line 34
    iget-object p1, p1, Lp/qpf0;->d:Lp/uvz;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    check-cast p1, Lp/zvz;

    .line 39
    .line 40
    iget-object p1, p1, Lp/zvz;->e:Lp/h87;

    .line 41
    .line 42
    check-cast p1, Lp/e97;

    .line 43
    .line 44
    invoke-virtual {p1}, Lp/e97;->c()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-boolean p1, v1, Lp/rzr0;->h:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, v1, Lp/rzr0;->d:Lp/qpf0;

    .line 53
    .line 54
    iget-object p1, p1, Lp/qpf0;->d:Lp/uvz;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    check-cast p1, Lp/zvz;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0, v0}, Lp/zvz;->d(Ljava/lang/Long;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-object p2

    .line 65
    :pswitch_0
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lp/rzr0;->b()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object p2

    .line 71
    :pswitch_1
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lp/rzr0;->b()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-object p2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
