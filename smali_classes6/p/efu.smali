.class public final Lp/efu;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public X:Lp/y3v;

.field public final a:Landroid/content/Context;

.field public final b:Lp/wrc;

.field public final c:Lp/wrc;

.field public final d:Lp/wrc;

.field public e:Lp/ffu;

.field public f:Lp/w3v;

.field public g:Lp/g3v;

.field public h:Lp/u3v;

.field public i:Lp/w3v;

.field public t:Lp/w3v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/wrc;Lp/wrc;Lp/wrc;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/efu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/efu;->b:Lp/wrc;

    .line 7
    .line 8
    iput-object p3, p0, Lp/efu;->c:Lp/wrc;

    .line 9
    .line 10
    iput-object p4, p0, Lp/efu;->d:Lp/wrc;

    .line 11
    .line 12
    new-instance p1, Lp/ffu;

    .line 13
    .line 14
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 15
    .line 16
    sget-object v4, Lp/nro;->a:Lp/nro;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    move-object v1, v3

    .line 21
    move-object v2, v3

    .line 22
    invoke-direct/range {v0 .. v5}, Lp/ffu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/efu;->e:Lp/ffu;

    .line 26
    .line 27
    sget-object p1, Lp/bfu;->d:Lp/bfu;

    .line 28
    .line 29
    iput-object p1, p0, Lp/efu;->f:Lp/w3v;

    .line 30
    .line 31
    sget-object p1, Lp/dfu;->a:Lp/dfu;

    .line 32
    .line 33
    iput-object p1, p0, Lp/efu;->g:Lp/g3v;

    .line 34
    .line 35
    sget-object p1, Lp/afu;->a:Lp/afu;

    .line 36
    .line 37
    iput-object p1, p0, Lp/efu;->h:Lp/u3v;

    .line 38
    .line 39
    sget-object p1, Lp/bfu;->b:Lp/bfu;

    .line 40
    .line 41
    iput-object p1, p0, Lp/efu;->i:Lp/w3v;

    .line 42
    .line 43
    sget-object p1, Lp/bfu;->c:Lp/bfu;

    .line 44
    .line 45
    iput-object p1, p0, Lp/efu;->t:Lp/w3v;

    .line 46
    .line 47
    sget-object p1, Lp/cfu;->b:Lp/cfu;

    .line 48
    .line 49
    iput-object p1, p0, Lp/efu;->X:Lp/y3v;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/efu;->e:Lp/ffu;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ffu;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lp/efu;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lp/efu;->e:Lp/ffu;

    .line 20
    .line 21
    iget-object v0, v0, Lp/ffu;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lp/efu;->e:Lp/ffu;

    .line 31
    .line 32
    iget-object v0, v0, Lp/ffu;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lp/efu;->f()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    :goto_1
    return v1
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/efu;->e:Lp/ffu;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ffu;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lp/efu;->e:Lp/ffu;

    .line 13
    .line 14
    iget-object v0, v0, Lp/ffu;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x3

    .line 21
    if-gt v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lp/efu;->e:Lp/ffu;

    .line 25
    .line 26
    iget-object v0, v0, Lp/ffu;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lp/efu;->e:Lp/ffu;

    .line 36
    .line 37
    iget-object v0, v0, Lp/ffu;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    :cond_2
    :goto_1
    return v1
.end method

.method public final getItemCount()I
    .locals 7

    .line 1
    iget-object v0, p0, Lp/efu;->e:Lp/ffu;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/ffu;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lp/ffu;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v3

    .line 21
    :goto_1
    iget-object v1, p0, Lp/efu;->e:Lp/ffu;

    .line 22
    .line 23
    iget-boolean v4, v1, Lp/ffu;->e:Z

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, Lp/ffu;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v1, v1, Lp/ffu;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    iget-object v4, p0, Lp/efu;->e:Lp/ffu;

    .line 46
    .line 47
    iget-boolean v6, v4, Lp/ffu;->e:Z

    .line 48
    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    iget-object v4, v4, Lp/ffu;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-gt v4, v5, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v4, v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    :goto_3
    move v4, v3

    .line 63
    :goto_4
    iget-object v5, p0, Lp/efu;->e:Lp/ffu;

    .line 64
    .line 65
    iget-boolean v6, v5, Lp/ffu;->e:Z

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    iget-object v5, v5, Lp/ffu;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    :cond_5
    move v2, v3

    .line 78
    :cond_6
    iget-object v5, p0, Lp/efu;->e:Lp/ffu;

    .line 79
    .line 80
    iget-boolean v6, v5, Lp/ffu;->e:Z

    .line 81
    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    iget-object v3, v5, Lp/ffu;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_5
    add-int/2addr v0, v1

    .line 92
    add-int/2addr v0, v4

    .line 93
    add-int/2addr v0, v2

    .line 94
    add-int/2addr v0, v3

    .line 95
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/efu;->e:Lp/ffu;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/ffu;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-object v0, v0, Lp/ffu;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_0
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_3

    .line 26
    :cond_2
    iget-object v0, p0, Lp/efu;->e:Lp/ffu;

    .line 27
    .line 28
    iget-object v0, v0, Lp/ffu;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v0, v2

    .line 39
    :goto_1
    iget-object v3, p0, Lp/efu;->e:Lp/ffu;

    .line 40
    .line 41
    iget-object v3, v3, Lp/ffu;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-object v1, p0, Lp/efu;->e:Lp/ffu;

    .line 52
    .line 53
    iget-object v1, v1, Lp/ffu;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_2
    if-gt p1, v1, :cond_5

    .line 64
    .line 65
    if-gt v0, p1, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual {p0}, Lp/efu;->f()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne p1, v0, :cond_6

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {p0}, Lp/efu;->e()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne p1, v0, :cond_7

    .line 81
    .line 82
    move v2, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    const/4 v2, 0x4

    .line 85
    :goto_3
    return v2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 4

    .line 1
    check-cast p1, Lp/zeu;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/efu;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lp/efu;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Lp/zeu;->C(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast p1, Lp/weu;

    .line 30
    .line 31
    const p2, 0x7f130991

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lp/ouo0;

    .line 42
    .line 43
    invoke-direct {v0, p2, v1}, Lp/ouo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lp/weu;->a:Lp/oqc;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lp/yeu;

    .line 53
    .line 54
    new-instance p2, Lp/suo0;

    .line 55
    .line 56
    iget-object v0, p1, Lp/yeu;->a:Lp/oqc;

    .line 57
    .line 58
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f130990

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p2, v1}, Lp/suo0;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Lp/xeu;

    .line 84
    .line 85
    iget-object p1, p1, Lp/yeu;->b:Lp/efu;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lp/xeu;-><init>(Lp/efu;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p1, p2}, Lp/zeu;->C(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    check-cast p1, Lp/weu;

    .line 99
    .line 100
    const p2, 0x7f130992

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v0, Lp/ouo0;

    .line 111
    .line 112
    invoke-direct {v0, p2, v1}, Lp/ouo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lp/weu;->a:Lp/oqc;

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 2

    .line 1
    iget-object p1, p0, Lp/efu;->b:Lp/wrc;

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lp/efu;->d:Lp/wrc;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p2, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lp/veu;

    .line 20
    .line 21
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, p2, v0}, Lp/veu;-><init>(Lp/efu;Lp/oqc;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 31
    .line 32
    const-string p2, "View type not supported"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p2, Lp/weu;

    .line 39
    .line 40
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Lp/weu;-><init>(Lp/oqc;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object p1, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Lp/yeu;

    .line 50
    .line 51
    iget-object p2, p0, Lp/efu;->c:Lp/wrc;

    .line 52
    .line 53
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p0, p2}, Lp/yeu;-><init>(Lp/efu;Lp/oqc;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p1, Lp/veu;

    .line 62
    .line 63
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p0, p2, v1}, Lp/veu;-><init>(Lp/efu;Lp/oqc;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance p2, Lp/weu;

    .line 72
    .line 73
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Lp/weu;-><init>(Lp/oqc;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    return-object p1
.end method
