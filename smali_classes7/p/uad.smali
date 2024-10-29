.class public final Lp/uad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zht;


# instance fields
.field public final a:Lp/fht;

.field public final b:Lp/qnt;

.field public final c:Lp/het;

.field public final d:Lp/oqc;

.field public final e:I

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Lp/xit;


# direct methods
.method public constructor <init>(ZLp/fht;Lp/wrc;Lp/qnt;Lp/het;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/uad;->a:Lp/fht;

    .line 5
    .line 6
    iput-object p4, p0, Lp/uad;->b:Lp/qnt;

    .line 7
    .line 8
    iput-object p5, p0, Lp/uad;->c:Lp/het;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p2, Lp/git;->a:Lp/git;

    .line 13
    .line 14
    invoke-interface {p3, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p3}, Lp/wrc;->make()Lp/oqc;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    const/high16 p5, 0x42400000    # 48.0f

    .line 36
    .line 37
    invoke-static {p5, p4}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p3, p4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p6, p2}, Lp/hzj;->M0(Landroid/view/View;Lp/mx01;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const p3, 0x7f070395

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    float-to-int p1, p1

    .line 69
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iput-object p2, p0, Lp/uad;->d:Lp/oqc;

    .line 77
    .line 78
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lp/uad;->e:I

    .line 87
    .line 88
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 89
    .line 90
    iput-object p1, p0, Lp/uad;->f:Ljava/util/List;

    .line 91
    .line 92
    iput-object p1, p0, Lp/uad;->g:Ljava/util/List;

    .line 93
    .line 94
    return-void
.end method

.method public static final c(Lp/uad;Lp/pit;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lp/jit;->a:Lp/jit;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lp/kit;->a:Lp/kit;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Lp/iit;->a:Lp/iit;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of p0, p1, Lp/mit;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    instance-of p0, p1, Lp/lit;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    :goto_0
    const/4 p0, -0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    instance-of p0, p1, Lp/oit;

    .line 43
    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    check-cast p1, Lp/oit;

    .line 47
    .line 48
    iget-object p0, p1, Lp/oit;->a:Lp/qit;

    .line 49
    .line 50
    iget-object p0, p0, Lp/qit;->d:Lp/r4e0;

    .line 51
    .line 52
    iget-object p1, p1, Lp/oit;->b:Lp/rit;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    instance-of p0, p1, Lp/nit;

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    check-cast p1, Lp/nit;

    .line 66
    .line 67
    iget-object p0, p1, Lp/nit;->a:Lp/qit;

    .line 68
    .line 69
    iget-object p0, p0, Lp/qit;->d:Lp/r4e0;

    .line 70
    .line 71
    iget-object p1, p1, Lp/nit;->b:Lp/rit;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    return p0

    .line 79
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static final d(Lp/uad;Lp/pit;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/jit;->a:Lp/jit;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object p0, p0, Lp/uad;->h:Lp/xit;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lp/xit;->b:Lp/wit;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    sget-object p1, Lp/tit;->a:Lp/tit;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    instance-of p1, p0, Lp/vit;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    check-cast p0, Lp/vit;

    .line 44
    .line 45
    iget-object p0, p0, Lp/vit;->a:Lp/qit;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_3
    instance-of p1, p0, Lp/uit;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    new-array p1, v4, [Lp/sit;

    .line 58
    .line 59
    check-cast p0, Lp/uit;

    .line 60
    .line 61
    iget-object v0, p0, Lp/uit;->a:Lp/qit;

    .line 62
    .line 63
    aput-object v0, p1, v3

    .line 64
    .line 65
    iget-object p0, p0, Lp/uit;->b:Lp/rit;

    .line 66
    .line 67
    aput-object p0, p1, v2

    .line 68
    .line 69
    invoke-static {p1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_5
    instance-of p0, p1, Lp/mit;

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    check-cast p1, Lp/mit;

    .line 85
    .line 86
    iget-object p0, p1, Lp/mit;->a:Lp/qit;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    instance-of p0, p1, Lp/lit;

    .line 94
    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    check-cast p1, Lp/lit;

    .line 98
    .line 99
    iget-object p0, p1, Lp/lit;->a:Lp/qit;

    .line 100
    .line 101
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    instance-of p0, p1, Lp/oit;

    .line 107
    .line 108
    if-eqz p0, :cond_8

    .line 109
    .line 110
    new-array p0, v4, [Lp/sit;

    .line 111
    .line 112
    check-cast p1, Lp/oit;

    .line 113
    .line 114
    iget-object v0, p1, Lp/oit;->a:Lp/qit;

    .line 115
    .line 116
    aput-object v0, p0, v3

    .line 117
    .line 118
    iget-object p1, p1, Lp/oit;->b:Lp/rit;

    .line 119
    .line 120
    aput-object p1, p0, v2

    .line 121
    .line 122
    invoke-static {p0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    instance-of p0, p1, Lp/nit;

    .line 128
    .line 129
    if-eqz p0, :cond_9

    .line 130
    .line 131
    new-array p0, v4, [Lp/sit;

    .line 132
    .line 133
    check-cast p1, Lp/nit;

    .line 134
    .line 135
    iget-object v0, p1, Lp/nit;->a:Lp/qit;

    .line 136
    .line 137
    aput-object v0, p0, v3

    .line 138
    .line 139
    iget-object p1, p1, Lp/nit;->b:Lp/rit;

    .line 140
    .line 141
    aput-object p1, p0, v2

    .line 142
    .line 143
    invoke-static {p0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_1

    .line 148
    :cond_9
    sget-object p0, Lp/kit;->a:Lp/kit;

    .line 149
    .line 150
    invoke-static {p1, p0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_a

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    sget-object p0, Lp/iit;->a:Lp/iit;

    .line 158
    .line 159
    invoke-static {p1, p0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_b

    .line 164
    .line 165
    :goto_1
    move-object v2, v1

    .line 166
    check-cast v2, Ljava/lang/Iterable;

    .line 167
    .line 168
    const-string v3, "_"

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    sget-object v7, Lp/tad;->c:Lp/tad;

    .line 174
    .line 175
    const/16 v8, 0x1e

    .line 176
    .line 177
    invoke-static/range {v2 .. v8}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 183
    .line 184
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method public static final e(Lp/uad;Lp/t120;Z)Lp/d12;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p0, Lp/c02;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lp/c02;-><init>(Lp/t120;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lp/b02;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lp/b02;-><init>(Lp/t120;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/uad;->d:Lp/oqc;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/du01;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lp/du01;-><init>(Landroid/view/View;Lp/lof;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lp/ybm;->R(Lp/u3v;)Lp/zs3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lp/zs3;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    xor-int/lit8 v3, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget p1, p0, Lp/uad;->e:I

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Lp/yht;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/uad;->d:Lp/oqc;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p1, Lp/yht;->e:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v2, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp/uad;->f:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p1, Lp/yht;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object p1, p1, Lp/yht;->b:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lp/uad;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_b

    .line 38
    .line 39
    :cond_1
    iput-object v2, p0, Lp/uad;->f:Ljava/util/List;

    .line 40
    .line 41
    iput-object p1, p0, Lp/uad;->g:Ljava/util/List;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    instance-of v6, v5, Lp/t120;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v1, v2

    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    instance-of v7, v6, Lp/t120;

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne v1, p1, :cond_e

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne p1, v1, :cond_d

    .line 122
    .line 123
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    invoke-static {v4, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lp/t120;

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lp/uad;->f(Lp/t120;)Lp/sit;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lp/qit;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-static {p1}, Lp/kmk;->C0(Ljava/lang/Iterable;)Lp/r4e0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v2, 0x1

    .line 169
    xor-int/2addr v1, v2

    .line 170
    sget-object v4, Lp/tit;->a:Lp/tit;

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-static {v5}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lp/t120;

    .line 179
    .line 180
    invoke-static {v2, v5}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lp/t120;

    .line 185
    .line 186
    if-nez v5, :cond_7

    .line 187
    .line 188
    new-instance v5, Lp/vit;

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lp/uad;->f(Lp/t120;)Lp/sit;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lp/qit;

    .line 195
    .line 196
    invoke-direct {v5, v1}, Lp/vit;-><init>(Lp/qit;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    new-instance v6, Lp/uit;

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Lp/uad;->f(Lp/t120;)Lp/sit;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lp/qit;

    .line 207
    .line 208
    invoke-virtual {p0, v5}, Lp/uad;->f(Lp/t120;)Lp/sit;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lp/rit;

    .line 213
    .line 214
    invoke-direct {v6, v1, v5}, Lp/uit;-><init>(Lp/qit;Lp/rit;)V

    .line 215
    .line 216
    .line 217
    move-object v5, v6

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    move-object v5, v4

    .line 220
    :goto_4
    new-instance v1, Lp/xit;

    .line 221
    .line 222
    const/16 v6, 0x1c

    .line 223
    .line 224
    invoke-direct {v1, p1, v5, v3, v6}, Lp/xit;-><init>(Lp/d1z;Lp/wit;ZI)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v1, Lp/xit;->b:Lp/wit;

    .line 231
    .line 232
    invoke-static {p1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    instance-of v0, p1, Lp/uit;

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    const/4 v0, 0x2

    .line 246
    new-array v0, v0, [Lp/sit;

    .line 247
    .line 248
    check-cast p1, Lp/uit;

    .line 249
    .line 250
    iget-object v4, p1, Lp/uit;->a:Lp/qit;

    .line 251
    .line 252
    aput-object v4, v0, v3

    .line 253
    .line 254
    iget-object p1, p1, Lp/uit;->b:Lp/rit;

    .line 255
    .line 256
    aput-object p1, v0, v2

    .line 257
    .line 258
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_5

    .line 263
    :cond_a
    instance-of v0, p1, Lp/vit;

    .line 264
    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    check-cast p1, Lp/vit;

    .line 268
    .line 269
    iget-object p1, p1, Lp/vit;->a:Lp/qit;

    .line 270
    .line 271
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :goto_5
    sget-object v0, Lp/tad;->b:Lp/tad;

    .line 276
    .line 277
    invoke-static {v0, p1}, Lp/p7n;->F(Lp/j3v;Ljava/util/List;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object v0, p0, Lp/uad;->c:Lp/het;

    .line 282
    .line 283
    invoke-interface {v0, p1}, Lp/het;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iput-object v1, p0, Lp/uad;->h:Lp/xit;

    .line 287
    .line 288
    :cond_b
    return-void

    .line 289
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 290
    .line 291
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, " renderer only supports LibraryFilters as Selected Filters"

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, " renderer only supports LibraryFilters as Available Filters"

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0
.end method

.method public final f(Lp/t120;)Lp/sit;
    .locals 9

    .line 1
    iget-boolean v0, p1, Lp/t120;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/uad;->b:Lp/qnt;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lp/fen;->o0(Lp/t120;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, p1}, Lp/qnt;->b(Lp/wue;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, p1}, Lp/qnt;->a(Lp/wue;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p1}, Lp/t120;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lp/t120;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lp/uad;->f(Lp/t120;)Lp/sit;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lp/rit;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v0}, Lp/kmk;->C0(Ljava/lang/Iterable;)Lp/r4e0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance p1, Lp/qit;

    .line 67
    .line 68
    const/4 v8, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v2, p1

    .line 71
    invoke-direct/range {v2 .. v8}, Lp/qit;-><init>(Ljava/lang/String;Ljava/lang/String;ILp/r4e0;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, Lp/rit;

    .line 76
    .line 77
    invoke-static {p1}, Lp/fen;->o0(Lp/t120;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, p1}, Lp/qnt;->b(Lp/wue;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, p1}, Lp/qnt;->a(Lp/wue;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-direct {v0, v2, v3, p1, v1}, Lp/rit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :goto_1
    return-object p1
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/nn0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lp/nn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/uad;->d:Lp/oqc;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
