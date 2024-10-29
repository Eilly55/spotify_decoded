.class public final Lp/tow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/mt11;

.field public final b:Lp/kba0;

.field public final c:Lp/xtj;

.field public d:Lp/qow;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/mt11;Lp/kba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/tow;->a:Lp/mt11;

    .line 5
    .line 6
    iput-object p3, p0, Lp/tow;->b:Lp/kba0;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp/xtj;

    .line 13
    .line 14
    iput-object p1, p0, Lp/tow;->c:Lp/xtj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 11

    .line 1
    check-cast p1, Lp/qow;

    .line 2
    .line 3
    iput-object p1, p0, Lp/tow;->d:Lp/qow;

    .line 4
    .line 5
    iget-object v0, p1, Lp/qow;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lp/jow;

    .line 35
    .line 36
    iget-object v4, v3, Lp/jow;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v3, Lp/jow;->f:Ljava/util/List;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v5, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lp/iow;

    .line 66
    .line 67
    iget-object v8, v7, Lp/iow;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v7, Lp/iow;->b:Lp/how;

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    new-instance v9, Lp/uke;

    .line 74
    .line 75
    iget v10, v7, Lp/how;->b:I

    .line 76
    .line 77
    invoke-static {v10}, Lp/dpv;->j(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, Lp/rhe;->G(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    iget-object v7, v7, Lp/how;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v9, v7, v10}, Lp/uke;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    const/4 v9, 0x0

    .line 92
    :goto_2
    new-instance v7, Lp/wke;

    .line 93
    .line 94
    invoke-direct {v7, v8, v9}, Lp/wke;-><init>(Ljava/lang/String;Lp/uke;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v5, Lp/vke;

    .line 102
    .line 103
    iget-object v3, v3, Lp/jow;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v5, v4, v3, v6}, Lp/vke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance v0, Lp/xke;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lp/xke;-><init>(Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lp/tow;->c:Lp/xtj;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lp/xtj;->render(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lp/nn0;

    .line 123
    .line 124
    invoke-direct {v0, v2, p1, p0}, Lp/nn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Lp/xtj;->c:Lp/j3v;

    .line 128
    .line 129
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 6

    .line 1
    sget-object v0, Lp/gfr;->a:Lp/gfr;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/tow;->d:Lp/qow;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lp/qow;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp/jow;

    .line 32
    .line 33
    iget-object v1, v0, Lp/jow;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "hashtag_row"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lp/fen;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "?"

    .line 42
    .line 43
    filled-new-array {v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x6

    .line 49
    iget-object v5, v0, Lp/jow;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5, v2, v3, v4}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lp/tow;->a:Lp/mt11;

    .line 62
    .line 63
    check-cast v3, Lp/pt11;

    .line 64
    .line 65
    iget-object v0, v0, Lp/jow;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v2, v0}, Lp/pt11;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tow;->c:Lp/xtj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/xtj;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
