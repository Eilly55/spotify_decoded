.class public abstract Lp/h040;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d2f;


# instance fields
.field public final a:Lp/mad0;

.field public final b:Lp/zdn0;

.field public final c:Lp/r4d0;

.field public final d:Lp/u3v;

.field public final e:Lp/a6d0;

.field public f:Lp/vuy0;

.field public final g:Lp/au90;

.field public h:Lp/i140;

.field public i:Lp/di30;

.field public final t:Lp/ggm;


# direct methods
.method public constructor <init>(Lp/ead0;Lp/zdn0;Lp/r4d0;Lp/u3v;Lp/b6d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h040;->a:Lp/mad0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/h040;->b:Lp/zdn0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/h040;->c:Lp/r4d0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/h040;->d:Lp/u3v;

    .line 11
    .line 12
    iput-object p5, p0, Lp/h040;->e:Lp/a6d0;

    .line 13
    .line 14
    new-instance p1, Lp/au90;

    .line 15
    .line 16
    sget-object p2, Lp/myi;->a:Lp/myi;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/h040;->g:Lp/au90;

    .line 22
    .line 23
    new-instance p1, Lp/ggm;

    .line 24
    .line 25
    const/16 p2, 0x16

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lp/ggm;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/h040;->t:Lp/ggm;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lp/fbe;)V
    .locals 5

    .line 1
    new-instance p2, Lp/bfb0;

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    invoke-direct {p2, p0, p3}, Lp/bfb0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Lp/f040;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p3, p0, v0}, Lp/f040;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp/h040;->d:Lp/u3v;

    .line 14
    .line 15
    invoke-interface {v1, p2, p3}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lp/u4d0;

    .line 20
    .line 21
    new-instance p3, Lp/g040;

    .line 22
    .line 23
    invoke-direct {p3, p0, v0}, Lp/g040;-><init>(Lp/h040;I)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Lp/muk;

    .line 27
    .line 28
    iget-object v1, p2, Lp/muk;->a:Lp/nuk;

    .line 29
    .line 30
    iput-object p3, v1, Lp/nuk;->c:Lp/v3v;

    .line 31
    .line 32
    iget-object p3, p0, Lp/h040;->c:Lp/r4d0;

    .line 33
    .line 34
    iget-object v2, p3, Lp/r4d0;->a:Lp/qle0;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v3, Lp/smq;

    .line 39
    .line 40
    const/16 v4, 0x9

    .line 41
    .line 42
    invoke-direct {v3, v2, v4}, Lp/smq;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v1, Lp/nuk;->a:Lp/qei0;

    .line 46
    .line 47
    :cond_0
    iget-object v2, p3, Lp/r4d0;->b:Lp/wuy0;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v3, Lp/smq;

    .line 52
    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    invoke-direct {v3, v2, v4}, Lp/smq;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v1, Lp/nuk;->d:Lp/qei0;

    .line 59
    .line 60
    :cond_1
    iget-object v2, p3, Lp/r4d0;->c:Lp/j3v;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    new-instance v3, Lp/m2v;

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-direct {v3, v4, v2, p0}, Lp/m2v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v1, Lp/nuk;->e:Lp/v3v;

    .line 71
    .line 72
    :cond_2
    iget-boolean v1, p3, Lp/r4d0;->d:Z

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iput-boolean v2, p2, Lp/muk;->f:Z

    .line 78
    .line 79
    :cond_3
    iget-object v1, p3, Lp/r4d0;->e:Lp/u2x0;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iput-object v1, p2, Lp/muk;->g:Lp/u2x0;

    .line 84
    .line 85
    :cond_4
    iget-object p3, p3, Lp/r4d0;->f:Lp/u2x0;

    .line 86
    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    iput-object p3, p2, Lp/muk;->h:Lp/u2x0;

    .line 90
    .line 91
    :cond_5
    iget-object p3, p0, Lp/h040;->e:Lp/a6d0;

    .line 92
    .line 93
    const-class v1, Lp/b9s;

    .line 94
    .line 95
    invoke-interface {p3, v1}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-interface {p3}, Lp/z5d0;->b()Lp/c6d0;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lp/b9s;

    .line 104
    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    iget-boolean v0, p3, Lp/b9s;->a:Z

    .line 108
    .line 109
    :cond_6
    iput-boolean v0, p2, Lp/muk;->i:Z

    .line 110
    .line 111
    new-instance p3, Lp/g040;

    .line 112
    .line 113
    invoke-direct {p3, p0, v2}, Lp/g040;-><init>(Lp/h040;I)V

    .line 114
    .line 115
    .line 116
    iput-object p3, p2, Lp/muk;->j:Lp/v3v;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lp/muk;->a(Landroid/content/Context;)Lp/puk;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lp/h040;->b:Lp/zdn0;

    .line 123
    .line 124
    invoke-virtual {p1, p4, p2}, Lp/puk;->I(Lp/x420;Lp/zdn0;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lp/h140;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Lp/h140;-><init>(Lp/puk;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lp/h040;->f:Lp/vuy0;

    .line 133
    .line 134
    invoke-virtual {p1}, Lp/puk;->getRenderedState()Lp/di30;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lp/h040;->i:Lp/di30;

    .line 139
    .line 140
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lp/h040;->t:Lp/ggm;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lp/di30;->h(Lp/aqb0;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final b()Lp/vuy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h040;->f:Lp/vuy0;

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/h040;->i:Lp/di30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/h040;->t:Lp/ggm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/di30;->l(Lp/aqb0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lp/h040;->g:Lp/au90;

    .line 11
    .line 12
    sget-object v1, Lp/myi;->a:Lp/myi;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lp/h040;->i:Lp/di30;

    .line 19
    .line 20
    iget-object v1, p0, Lp/h040;->h:Lp/i140;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Lp/i140;->b:Lp/a520;

    .line 25
    .line 26
    iget-object v3, v2, Lp/a520;->d:Lp/o320;

    .line 27
    .line 28
    sget-object v4, Lp/o320;->c:Lp/o320;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    sget-object v3, Lp/o320;->a:Lp/o320;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lp/a520;->i(Lp/o320;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v1, Lp/i140;->c:Lp/fbe;

    .line 42
    .line 43
    iget-object v2, v1, Lp/fbe;->a:Lp/p320;

    .line 44
    .line 45
    iget-object v3, v1, Lp/fbe;->d:Lp/jq01;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lp/p320;->d(Lp/w420;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lp/fbe;->b:Lp/p320;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lp/p320;->d(Lp/w420;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object v0, p0, Lp/h040;->h:Lp/i140;

    .line 56
    .line 57
    iget-object v1, p0, Lp/h040;->f:Lp/vuy0;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Lp/vuy0;->stop()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput-object v0, p0, Lp/h040;->f:Lp/vuy0;

    .line 65
    .line 66
    return-void
.end method

.method public final d()Lp/di30;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h040;->g:Lp/au90;

    return-object v0
.end method

.method public abstract e(Ljava/lang/Object;Lp/i140;)Lp/q2d0;
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h040;->f:Lp/vuy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/vuy0;->getView()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
