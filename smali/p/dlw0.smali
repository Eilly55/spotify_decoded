.class public final Lp/dlw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/svl;

.field public final synthetic c:Lp/ev90;


# direct methods
.method public synthetic constructor <init>(Lp/svl;Lp/ev90;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/dlw0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/dlw0;->b:Lp/svl;

    .line 4
    .line 5
    iput-object p2, p0, Lp/dlw0;->c:Lp/ev90;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, v0, Lp/dlw0;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lp/dlw0;->c:Lp/ev90;

    .line 8
    .line 9
    iget-object v4, v0, Lp/dlw0;->b:Lp/svl;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Lp/enz;

    .line 17
    .line 18
    iget-wide v5, v2, Lp/enz;->a:J

    .line 19
    .line 20
    const-wide v7, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v5, v7

    .line 26
    long-to-int v2, v5

    .line 27
    invoke-interface {v4, v2}, Lp/svl;->b0(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v4, Lp/xfn;

    .line 32
    .line 33
    invoke-direct {v4, v2}, Lp/xfn;-><init>(F)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v4}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lp/g3v;

    .line 43
    .line 44
    sget-object v2, Lp/k290;->b:Lp/k290;

    .line 45
    .line 46
    new-instance v6, Lp/clw0;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v6, v5, v1}, Lp/clw0;-><init>(ILp/g3v;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lp/dlw0;

    .line 53
    .line 54
    invoke-direct {v8, v4, v3, v5}, Lp/dlw0;-><init>(Lp/svl;Lp/ev90;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lp/qe50;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v3, 0x1c

    .line 66
    .line 67
    if-ne v1, v3, :cond_0

    .line 68
    .line 69
    sget-object v1, Lp/x4o;->u0:Lp/x4o;

    .line 70
    .line 71
    :goto_0
    move-object/from16 v16, v1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    sget-object v1, Lp/ogp;->t0:Lp/ogp;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    const/4 v7, 0x0

    .line 78
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 87
    .line 88
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 89
    .line 90
    const/4 v15, 0x1

    .line 91
    invoke-static {}, Lp/qe50;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    new-instance v2, Landroidx/compose/foundation/MagnifierElement;

    .line 98
    .line 99
    move-object v5, v2

    .line 100
    invoke-direct/range {v5 .. v16}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lp/clw0;Lp/j3v;Lp/j3v;FZJFFZLp/are0;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object v2

    .line 104
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    const-string v2, "Magnifier is only supported on API level 28 and higher."

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :pswitch_1
    move-object/from16 v2, p1

    .line 113
    .line 114
    check-cast v2, Lp/agn;

    .line 115
    .line 116
    iget-wide v5, v2, Lp/agn;->a:J

    .line 117
    .line 118
    invoke-static {v5, v6}, Lp/agn;->b(J)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-interface {v4, v2}, Lp/svl;->H(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v5, v6}, Lp/agn;->a(J)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-interface {v4, v5}, Lp/svl;->H(F)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v2, v4}, Lp/lq90;->a(II)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    new-instance v2, Lp/enz;

    .line 139
    .line 140
    invoke-direct {v2, v4, v5}, Lp/enz;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v2}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
