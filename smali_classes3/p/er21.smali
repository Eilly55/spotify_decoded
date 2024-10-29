.class public final Lp/er21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Lp/qdt;

.field public final c:Lp/akt0;

.field public final d:Lp/sn21;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lp/qdt;Lp/akt0;Lp/sn21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/er21;->a:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iput-object p2, p0, Lp/er21;->b:Lp/qdt;

    .line 7
    .line 8
    iput-object p3, p0, Lp/er21;->c:Lp/akt0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/er21;->d:Lp/sn21;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/d11;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lp/ar21;

    .line 3
    .line 4
    sget-object v2, Lp/ar21;->i:Lp/ar21;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lp/ar21;->t:Lp/ar21;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    invoke-static {v1}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lp/er21;->d:Lp/sn21;

    .line 19
    .line 20
    iget-object v3, v2, Lp/sn21;->a:Lp/lu2;

    .line 21
    .line 22
    invoke-virtual {v3}, Lp/lu2;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    sget-object v4, Lp/ar21;->X:Lp/ar21;

    .line 29
    .line 30
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3}, Lp/lu2;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    sget-object v3, Lp/ar21;->Y:Lp/ar21;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v3, Lp/jl21;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lp/jl21;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lp/ar21;

    .line 87
    .line 88
    iget-object v4, v2, Lp/sn21;->a:Lp/lu2;

    .line 89
    .line 90
    invoke-virtual {v4}, Lp/lu2;->r()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lp/d;->b()Lp/vb4;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget v6, v3, Lp/ar21;->d:I

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, v5, Lp/vb4;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, v5, Lp/vb4;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v3, v3, Lp/ar21;->c:Lp/akt0;

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Lp/vb4;->n(Lp/akt0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lp/vb4;->e()Lp/aa6;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-static {}, Lp/kdt;->b()Lp/gbt;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lp/gbt;->c:Ljava/lang/Object;

    .line 137
    .line 138
    const-string v1, ""

    .line 139
    .line 140
    iput-object v1, v0, Lp/gbt;->e:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    iput-object v1, v0, Lp/gbt;->f:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    iput-object v1, v0, Lp/gbt;->g:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v0}, Lp/gbt;->k()Lp/y96;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v5, Landroid/widget/FrameLayout;

    .line 155
    .line 156
    iget-object v0, p0, Lp/er21;->a:Landroid/view/LayoutInflater;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    const/4 v1, -0x1

    .line 168
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lp/er21;->a:Landroid/view/LayoutInflater;

    .line 175
    .line 176
    new-instance v7, Lp/v350;

    .line 177
    .line 178
    invoke-direct {v7, p1}, Lp/v350;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lp/er21;->b:Lp/qdt;

    .line 182
    .line 183
    check-cast p1, Lp/sdt;

    .line 184
    .line 185
    move-object v2, p1

    .line 186
    move-object v4, v5

    .line 187
    invoke-virtual/range {v2 .. v7}, Lp/sdt;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lp/kdt;Lp/pdt;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Lp/sdt;->c:Lp/ndt;

    .line 191
    .line 192
    iget-object v0, p0, Lp/er21;->c:Lp/akt0;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lp/ndt;->b(Lp/akt0;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
