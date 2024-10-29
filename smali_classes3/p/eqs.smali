.class public final Lp/eqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/bdo;

.field public final c:Lp/xiy;

.field public final d:Lp/r58;

.field public final e:Lp/r5e0;

.field public final f:Lp/h1w0;

.field public final g:Lp/piy;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/bdo;Lp/xiy;ZZLp/nqs;Lp/ml5;Lp/xg5;Lp/r58;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lp/eqs;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, Lp/eqs;->b:Lp/bdo;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lp/eqs;->c:Lp/xiy;

    .line 13
    .line 14
    move-object/from16 v2, p9

    .line 15
    .line 16
    iput-object v2, v0, Lp/eqs;->d:Lp/r58;

    .line 17
    .line 18
    move-object/from16 v2, p6

    .line 19
    .line 20
    iget-object v2, v2, Lp/nqs;->a:Lp/vd0;

    .line 21
    .line 22
    iget-object v3, v2, Lp/vd0;->a:Lp/njj0;

    .line 23
    .line 24
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v7, v3

    .line 29
    check-cast v7, Lp/lnc;

    .line 30
    .line 31
    iget-object v3, v2, Lp/vd0;->b:Lp/njj0;

    .line 32
    .line 33
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v8, v3

    .line 38
    check-cast v8, Lp/qxf;

    .line 39
    .line 40
    iget-object v3, v2, Lp/vd0;->c:Lp/njj0;

    .line 41
    .line 42
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-object v3, v2, Lp/vd0;->d:Lp/njj0;

    .line 53
    .line 54
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    iget-object v2, v2, Lp/vd0;->e:Lp/njj0;

    .line 65
    .line 66
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    new-instance v2, Lp/r5e0;

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    move-object/from16 v5, p7

    .line 80
    .line 81
    move-object/from16 v6, p8

    .line 82
    .line 83
    invoke-direct/range {v4 .. v11}, Lp/r5e0;-><init>(Lp/ml5;Lp/xg5;Lp/lnc;Lp/qxf;ZZZ)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lp/eqs;->e:Lp/r5e0;

    .line 87
    .line 88
    new-instance v2, Lp/va8;

    .line 89
    .line 90
    const/16 v3, 0x17

    .line 91
    .line 92
    invoke-direct {v2, p0, v3}, Lp/va8;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lp/h1w0;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v0, Lp/eqs;->f:Lp/h1w0;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz p4, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    if-ne v1, v3, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move v3, v2

    .line 120
    :goto_0
    if-eqz p5, :cond_1

    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    :cond_1
    if-nez p5, :cond_3

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    :cond_2
    const/4 v1, 0x4

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    if-eqz p5, :cond_4

    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 v1, 0x3

    .line 135
    :goto_1
    new-instance v3, Lp/niy;

    .line 136
    .line 137
    invoke-direct {v3, v1}, Lp/niy;-><init>(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    new-instance v3, Lp/oiy;

    .line 142
    .line 143
    invoke-direct {v3, v2}, Lp/oiy;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iput-object v3, v0, Lp/eqs;->g:Lp/piy;

    .line 147
    .line 148
    if-eqz p4, :cond_6

    .line 149
    .line 150
    const/16 v2, 0x10

    .line 151
    .line 152
    :cond_6
    iput v2, v0, Lp/eqs;->h:I

    .line 153
    .line 154
    return-void
.end method
