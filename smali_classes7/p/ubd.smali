.class public final Lp/ubd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zht;


# instance fields
.field public final a:Lp/gia0;

.field public final b:Lp/qnt;

.field public final c:Lp/het;

.field public final d:Lp/oqc;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Lp/xit;

.field public final h:I

.field public i:Ljava/util/ArrayList;

.field public j:Z


# direct methods
.method public constructor <init>(ZLp/wrc;Lp/gia0;Lp/qnt;Lp/het;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/ubd;->a:Lp/gia0;

    .line 5
    .line 6
    iput-object p4, p0, Lp/ubd;->b:Lp/qnt;

    .line 7
    .line 8
    iput-object p5, p0, Lp/ubd;->c:Lp/het;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p3, Lp/git;->a:Lp/git;

    .line 13
    .line 14
    invoke-interface {p2, p3}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

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
    iput-object p2, p0, Lp/ubd;->d:Lp/oqc;

    .line 77
    .line 78
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 79
    .line 80
    iput-object p1, p0, Lp/ubd;->e:Ljava/util/List;

    .line 81
    .line 82
    iput-object p1, p0, Lp/ubd;->f:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lp/ubd;->h:I

    .line 93
    .line 94
    return-void
.end method

.method public static final c(Lp/ubd;Lp/pit;)I
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

.method public static final d(Lp/ubd;Lp/pit;)Ljava/lang/String;
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
    iget-object p0, p0, Lp/ubd;->g:Lp/xit;

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
    sget-object v7, Lp/tbd;->c:Lp/tbd;

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

.method public static final e(Lp/ubd;Lp/wue;Z)Lp/d12;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lp/t120;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p0, Lp/c02;

    .line 11
    .line 12
    check-cast p1, Lp/t120;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lp/c02;-><init>(Lp/t120;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lp/b02;

    .line 19
    .line 20
    check-cast p1, Lp/t120;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lp/b02;-><init>(Lp/t120;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of p0, p1, Lp/gbw0;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    new-instance p0, Lp/a12;

    .line 33
    .line 34
    check-cast p1, Lp/gbw0;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lp/a12;-><init>(Lp/gbw0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p0, Lp/z02;

    .line 41
    .line 42
    check-cast p1, Lp/gbw0;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lp/z02;-><init>(Lp/gbw0;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object p0

    .line 48
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static f(Lp/sit;)Lp/wue;
    .locals 3

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/sit;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lp/sbd;->a:[I

    .line 12
    .line 13
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lp/gbw0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/sit;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lp/sit;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v2, v1, p0}, Lp/gbw0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lp/sit;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lp/fen;->c0(Ljava/lang/String;Ljava/util/List;)Lp/t120;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ubd;->d:Lp/oqc;

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
    iget p1, p0, Lp/ubd;->h:I

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
    .locals 14

    .line 1
    iget-object v0, p0, Lp/ubd;->d:Lp/oqc;

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
    iget-object v1, p0, Lp/ubd;->e:Ljava/util/List;

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
    iget-object v1, p0, Lp/ubd;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_14

    .line 44
    .line 45
    iget-object v1, p0, Lp/ubd;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_14

    .line 52
    .line 53
    :cond_1
    iput-object v2, p0, Lp/ubd;->e:Ljava/util/List;

    .line 54
    .line 55
    iput-object p1, p0, Lp/ubd;->f:Ljava/util/List;

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    instance-of v7, v6, Lp/gbw0;

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x1

    .line 92
    xor-int/2addr v5, v6

    .line 93
    sget-object v7, Lp/tit;->a:Lp/tit;

    .line 94
    .line 95
    const/16 v8, 0x18

    .line 96
    .line 97
    const/16 v9, 0xa

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    instance-of v10, v5, Lp/t120;

    .line 123
    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v5, v1

    .line 145
    check-cast v5, Lp/wue;

    .line 146
    .line 147
    instance-of v5, v5, Lp/t120;

    .line 148
    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 v1, 0x0

    .line 153
    :goto_3
    check-cast v1, Lp/wue;

    .line 154
    .line 155
    invoke-static {v4}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lp/gbw0;

    .line 160
    .line 161
    invoke-virtual {p0, p1, v2}, Lp/ubd;->i(Lp/gbw0;Ljava/util/List;)Lp/qit;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v2, Lp/xit;

    .line 166
    .line 167
    new-array v4, v6, [Lp/qit;

    .line 168
    .line 169
    aput-object p1, v4, v3

    .line 170
    .line 171
    invoke-static {v4}, Lp/kmk;->r0([Ljava/lang/Object;)Lp/r4e0;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    new-instance v1, Lp/vit;

    .line 178
    .line 179
    invoke-direct {v1, p1}, Lp/vit;-><init>(Lp/qit;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    new-instance v5, Lp/uit;

    .line 184
    .line 185
    new-instance v10, Lp/rit;

    .line 186
    .line 187
    invoke-interface {v1}, Lp/wue;->getId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    iget-object v12, p0, Lp/ubd;->b:Lp/qnt;

    .line 192
    .line 193
    invoke-virtual {v12, v1}, Lp/qnt;->b(Lp/wue;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v12, v1}, Lp/qnt;->a(Lp/wue;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v12, 0x4

    .line 202
    invoke-direct {v10, v11, v13, v1, v12}, Lp/rit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v5, p1, v10}, Lp/uit;-><init>(Lp/qit;Lp/rit;)V

    .line 206
    .line 207
    .line 208
    move-object v1, v5

    .line 209
    :goto_4
    invoke-direct {v2, v4, v1, v3, v8}, Lp/xit;-><init>(Lp/d1z;Lp/wit;ZI)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {p1, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lp/wue;

    .line 239
    .line 240
    invoke-virtual {p0, v4}, Lp/ubd;->g(Lp/wue;)Lp/sit;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lp/qit;

    .line 245
    .line 246
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    invoke-static {v1}, Lp/kmk;->C0(Ljava/lang/Iterable;)Lp/r4e0;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    move-object v1, v2

    .line 255
    check-cast v1, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    xor-int/2addr v1, v6

    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    invoke-static {v2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lp/wue;

    .line 269
    .line 270
    invoke-static {v6, v2}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lp/wue;

    .line 275
    .line 276
    if-nez v4, :cond_b

    .line 277
    .line 278
    new-instance v4, Lp/vit;

    .line 279
    .line 280
    invoke-virtual {p0, v1}, Lp/ubd;->g(Lp/wue;)Lp/sit;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lp/qit;

    .line 285
    .line 286
    invoke-direct {v4, v1}, Lp/vit;-><init>(Lp/qit;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    new-instance v5, Lp/uit;

    .line 291
    .line 292
    invoke-virtual {p0, v1}, Lp/ubd;->g(Lp/wue;)Lp/sit;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lp/qit;

    .line 297
    .line 298
    invoke-virtual {p0, v4}, Lp/ubd;->g(Lp/wue;)Lp/sit;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lp/rit;

    .line 303
    .line 304
    invoke-direct {v5, v1, v4}, Lp/uit;-><init>(Lp/qit;Lp/rit;)V

    .line 305
    .line 306
    .line 307
    move-object v4, v5

    .line 308
    goto :goto_6

    .line 309
    :cond_c
    move-object v4, v7

    .line 310
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    new-instance v2, Lp/xit;

    .line 315
    .line 316
    invoke-direct {v2, p1, v4, v1, v8}, Lp/xit;-><init>(Lp/d1z;Lp/wit;ZI)V

    .line 317
    .line 318
    .line 319
    :goto_7
    invoke-interface {v0, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, v2, Lp/xit;->b:Lp/wit;

    .line 323
    .line 324
    invoke-static {p1, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_d
    instance-of v0, p1, Lp/uit;

    .line 334
    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    const/4 v0, 0x2

    .line 338
    new-array v0, v0, [Lp/sit;

    .line 339
    .line 340
    move-object v1, p1

    .line 341
    check-cast v1, Lp/uit;

    .line 342
    .line 343
    iget-object v4, v1, Lp/uit;->a:Lp/qit;

    .line 344
    .line 345
    aput-object v4, v0, v3

    .line 346
    .line 347
    iget-object v1, v1, Lp/uit;->b:Lp/rit;

    .line 348
    .line 349
    aput-object v1, v0, v6

    .line 350
    .line 351
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_8

    .line 356
    :cond_e
    instance-of v0, p1, Lp/vit;

    .line 357
    .line 358
    if-eqz v0, :cond_15

    .line 359
    .line 360
    move-object v0, p1

    .line 361
    check-cast v0, Lp/vit;

    .line 362
    .line 363
    iget-object v0, v0, Lp/vit;->a:Lp/qit;

    .line 364
    .line 365
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_8
    sget-object v1, Lp/tbd;->b:Lp/tbd;

    .line 370
    .line 371
    invoke-static {v1, v0}, Lp/p7n;->F(Lp/j3v;Ljava/util/List;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v1, p0, Lp/ubd;->c:Lp/het;

    .line 376
    .line 377
    invoke-interface {v1, v0}, Lp/het;->a(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    instance-of v0, p1, Lp/tit;

    .line 381
    .line 382
    iget-object v1, p0, Lp/ubd;->a:Lp/gia0;

    .line 383
    .line 384
    if-nez v0, :cond_f

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 388
    .line 389
    iget-object v3, v2, Lp/xit;->a:Lp/d1z;

    .line 390
    .line 391
    invoke-static {v3, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_10

    .line 407
    .line 408
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lp/qit;

    .line 413
    .line 414
    invoke-static {v4}, Lp/ubd;->f(Lp/sit;)Lp/wue;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_10
    iget-object v3, p0, Lp/ubd;->i:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-static {v3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_11

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Lp/gia0;->f(Ljava/util/ArrayList;)V

    .line 431
    .line 432
    .line 433
    iput-object v0, p0, Lp/ubd;->i:Ljava/util/ArrayList;

    .line 434
    .line 435
    :cond_11
    :goto_a
    iget-boolean v0, p0, Lp/ubd;->j:Z

    .line 436
    .line 437
    if-nez v0, :cond_13

    .line 438
    .line 439
    iget-boolean v0, v2, Lp/xit;->c:Z

    .line 440
    .line 441
    if-eqz v0, :cond_13

    .line 442
    .line 443
    invoke-static {p1, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-nez p1, :cond_12

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_12
    iput-boolean v6, p0, Lp/ubd;->j:Z

    .line 451
    .line 452
    invoke-virtual {v1}, Lp/gia0;->b()V

    .line 453
    .line 454
    .line 455
    :cond_13
    :goto_b
    iput-object v2, p0, Lp/ubd;->g:Lp/xit;

    .line 456
    .line 457
    :cond_14
    return-void

    .line 458
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 459
    .line 460
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 461
    .line 462
    .line 463
    throw p1
.end method

.method public final g(Lp/wue;)Lp/sit;
    .locals 1

    .line 1
    instance-of v0, p1, Lp/gbw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/gbw0;

    .line 6
    .line 7
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lp/ubd;->i(Lp/gbw0;Ljava/util/List;)Lp/qit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lp/t120;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lp/t120;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/ubd;->h(Lp/t120;)Lp/sit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final h(Lp/t120;)Lp/sit;
    .locals 9

    .line 1
    iget-boolean v0, p1, Lp/t120;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/ubd;->b:Lp/qnt;

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
    invoke-virtual {p0, v1}, Lp/ubd;->h(Lp/t120;)Lp/sit;

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

.method public final i(Lp/gbw0;Ljava/util/List;)Lp/qit;
    .locals 9

    .line 1
    iget-object v1, p1, Lp/gbw0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ubd;->b:Lp/qnt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/qnt;->b(Lp/wue;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, p1}, Lp/qnt;->a(Lp/wue;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {p2, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lp/t120;

    .line 41
    .line 42
    new-instance v4, Lp/rit;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lp/fen;->o0(Lp/t120;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0, v3}, Lp/qnt;->b(Lp/wue;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v0, v3}, Lp/qnt;->a(Lp/wue;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v8, 0x4

    .line 60
    invoke-direct {v4, v6, v7, v3, v8}, Lp/rit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p1}, Lp/kmk;->C0(Ljava/lang/Iterable;)Lp/r4e0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance p1, Lp/qit;

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v0, p1

    .line 76
    invoke-direct/range {v0 .. v6}, Lp/qit;-><init>(Ljava/lang/String;Ljava/lang/String;ILp/r4e0;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/nn0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lp/nn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/ubd;->d:Lp/oqc;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
