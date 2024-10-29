.class public final Lp/ozx0;
.super Lp/r07;
.source "SourceFile"


# instance fields
.field public final a:Lp/oqc;

.field public final b:Lp/prx0;

.field public final c:Lp/prx0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/oqc;Lp/prx0;Lp/prx0;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp/ozx0;->a:Lp/oqc;

    .line 12
    .line 13
    iput-object p3, p0, Lp/ozx0;->b:Lp/prx0;

    .line 14
    .line 15
    iput-object p4, p0, Lp/ozx0;->c:Lp/prx0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(Lp/snp;Lp/frx0;I)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-boolean v0, v3, Lp/frx0;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    :goto_0
    move v13, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v1, v3, Lp/frx0;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-boolean v1, v3, Lp/frx0;->o:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lp/k2f;->a:Lp/k2f;

    .line 27
    .line 28
    :goto_2
    move-object v11, v1

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    iget-boolean v1, v3, Lp/frx0;->n:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lp/k2f;->b:Lp/k2f;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    sget-object v1, Lp/k2f;->d:Lp/k2f;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_3
    iget-object v8, v3, Lp/frx0;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, v3, Lp/frx0;->m:Ljava/util/List;

    .line 43
    .line 44
    new-instance v10, Lp/je4;

    .line 45
    .line 46
    iget-object v1, v3, Lp/frx0;->c:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v10, v1, v2}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, Lp/frx0;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lp/snp;->a(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    invoke-virtual {v4, v1}, Lp/snp;->a(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    new-instance v1, Lp/u7k0;

    .line 65
    .line 66
    new-instance v2, Lp/en0;

    .line 67
    .line 68
    sget-object v17, Lp/gn0;->b:Lp/gn0;

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x1e

    .line 79
    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    invoke-direct/range {v16 .. v22}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Lp/u7k0;-><init>(Lp/en0;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    move-object v12, v1

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    new-instance v1, Lp/u7k0;

    .line 91
    .line 92
    new-instance v2, Lp/en0;

    .line 93
    .line 94
    sget-object v17, Lp/gn0;->a:Lp/gn0;

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x1e

    .line 105
    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    invoke-direct/range {v16 .. v22}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, Lp/u7k0;-><init>(Lp/en0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_5
    iget-boolean v14, v3, Lp/frx0;->l:Z

    .line 116
    .line 117
    new-instance v1, Lp/gyx0;

    .line 118
    .line 119
    move-object v7, v1

    .line 120
    invoke-direct/range {v7 .. v15}, Lp/gyx0;-><init>(Ljava/lang/String;Ljava/util/List;Lp/je4;Lp/k2f;Lp/u7k0;IZZ)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v6, Lp/ozx0;->a:Lp/oqc;

    .line 124
    .line 125
    invoke-interface {v7, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v6, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, v3, Lp/frx0;->l:Z

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    new-instance v8, Lp/vmx;

    .line 138
    .line 139
    const/16 v5, 0x9

    .line 140
    .line 141
    move-object v0, v8

    .line 142
    move-object/from16 v1, p0

    .line 143
    .line 144
    move/from16 v2, p3

    .line 145
    .line 146
    move-object/from16 v3, p2

    .line 147
    .line 148
    move-object/from16 v4, p1

    .line 149
    .line 150
    invoke-direct/range {v0 .. v5}, Lp/vmx;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v7, v8}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void
.end method
