.class public final Lp/a901;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/e901;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lp/e901;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/a901;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/a901;->b:Lp/e901;

    .line 4
    .line 5
    iput-object p2, p0, Lp/a901;->c:Landroid/view/ViewGroup;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, v0, Lp/a901;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lp/a901;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v6, v0, Lp/a901;->b:Lp/e901;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lp/xdk;

    .line 19
    .line 20
    iget-object v3, v6, Lp/e901;->c:Lp/au90;

    .line 21
    .line 22
    new-instance v7, Lp/a901;

    .line 23
    .line 24
    invoke-direct {v7, v6, v5, v4}, Lp/a901;-><init>(Lp/e901;Landroid/view/ViewGroup;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lp/ni30;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lp/ni30;-><init>(Lp/di30;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4, v7}, Lp/xdk;->a(Lp/qlj0;Lp/j3v;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    move-object/from16 v8, p1

    .line 37
    .line 38
    check-cast v8, Lp/ydk;

    .line 39
    .line 40
    iget-object v10, v6, Lp/e901;->e:Lp/l901;

    .line 41
    .line 42
    new-instance v11, Lp/a901;

    .line 43
    .line 44
    invoke-direct {v11, v6, v5, v3}, Lp/a901;-><init>(Lp/e901;Landroid/view/ViewGroup;I)V

    .line 45
    .line 46
    .line 47
    sget-object v12, Lp/b901;->b:Lp/b901;

    .line 48
    .line 49
    sget-object v14, Lp/b901;->c:Lp/b901;

    .line 50
    .line 51
    sget-object v15, Lp/c901;->a:Lp/c901;

    .line 52
    .line 53
    const-class v9, Lp/w801;

    .line 54
    .line 55
    sget-object v13, Lp/b901;->d:Lp/b901;

    .line 56
    .line 57
    invoke-virtual/range {v8 .. v15}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_1
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lp/w801;

    .line 64
    .line 65
    iget-object v8, v1, Lp/w801;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v9, v1, Lp/w801;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v10, v1, Lp/w801;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v12, v1, Lp/w801;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v11, v1, Lp/w801;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-wide v13, v1, Lp/w801;->f:J

    .line 76
    .line 77
    iget-wide v3, v1, Lp/w801;->g:J

    .line 78
    .line 79
    iget-object v6, v6, Lp/e901;->c:Lp/au90;

    .line 80
    .line 81
    invoke-virtual {v6}, Lp/di30;->e()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/util/List;

    .line 86
    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v2, 0x1

    .line 94
    if-ne v6, v2, :cond_0

    .line 95
    .line 96
    move v7, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v7, 0x0

    .line 99
    :goto_0
    const v2, 0x7f070ab8

    .line 100
    .line 101
    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-int/2addr v6, v2

    .line 117
    :goto_1
    move/from16 v19, v6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sub-int/2addr v6, v2

    .line 133
    int-to-double v5, v6

    .line 134
    const-wide v15, 0x3fe999999999999aL    # 0.8

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-double/2addr v5, v15

    .line 140
    double-to-int v6, v5

    .line 141
    goto :goto_1

    .line 142
    :goto_2
    new-instance v2, Lp/j901;

    .line 143
    .line 144
    mul-int/lit8 v5, v19, 0x9

    .line 145
    .line 146
    div-int/lit8 v20, v5, 0x10

    .line 147
    .line 148
    move-object v15, v2

    .line 149
    move/from16 v16, v19

    .line 150
    .line 151
    move/from16 v17, v19

    .line 152
    .line 153
    move/from16 v18, v20

    .line 154
    .line 155
    invoke-direct/range {v15 .. v20}, Lp/j901;-><init>(IIIII)V

    .line 156
    .line 157
    .line 158
    iget v1, v1, Lp/w801;->j:I

    .line 159
    .line 160
    new-instance v5, Lp/i901;

    .line 161
    .line 162
    move-object v7, v5

    .line 163
    move-wide v15, v3

    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    move/from16 v18, v1

    .line 167
    .line 168
    invoke-direct/range {v7 .. v18}, Lp/i901;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLp/j901;I)V

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
