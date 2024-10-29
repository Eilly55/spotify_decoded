.class public final Lp/due;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xsc;


# instance fields
.field public final a:Lp/mqe;

.field public b:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/mqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/due;->a:Lp/mqe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lp/usc;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lp/usc;->a:Lp/oqc;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0709dc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lp/vsc;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lp/vsc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/bue;

    .line 4
    .line 5
    iget-object v0, v0, Lp/bue;->a:Lp/l49;

    .line 6
    .line 7
    sget-object v1, Lp/xte;->z:Lp/xte;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v5, p0, Lp/due;->a:Lp/mqe;

    .line 17
    .line 18
    iget-object p1, p1, Lp/vsc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    check-cast p1, Lp/cue;

    .line 23
    .line 24
    iget-object v0, p0, Lp/due;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v1, Lp/dpe;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    if-ne p1, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :goto_0
    invoke-direct {v1, v2}, Lp/dpe;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, v5, Lp/mqe;->b:Lp/gu70;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lp/eu70;

    .line 58
    .line 59
    invoke-direct {v0, p1, v4}, Lp/eu70;-><init>(Lp/gu70;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lp/an70;

    .line 67
    .line 68
    invoke-direct {v1, v0, p1}, Lp/an70;-><init>(Lp/eu70;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lp/du70;

    .line 72
    .line 73
    invoke-direct {p1, v1, v4}, Lp/du70;-><init>(Lp/an70;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lp/du70;->b()Lp/dyy0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, v5, Lp/mqe;->a:Lp/glz0;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v1, Lp/xte;->A:Lp/xte;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    check-cast p1, Lp/cue;

    .line 95
    .line 96
    iget-object v0, p0, Lp/due;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    new-instance v1, Lp/dpe;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    if-ne p1, v3, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    move v2, v3

    .line 118
    :goto_1
    invoke-direct {v1, v2}, Lp/dpe;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object p1, v5, Lp/mqe;->b:Lp/gu70;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lp/eu70;

    .line 130
    .line 131
    invoke-direct {v0, p1, v4}, Lp/eu70;-><init>(Lp/gu70;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v1, Lp/an70;

    .line 139
    .line 140
    invoke-direct {v1, v0, p1}, Lp/an70;-><init>(Lp/eu70;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lp/du70;

    .line 144
    .line 145
    invoke-direct {p1, v1, v3}, Lp/du70;-><init>(Lp/an70;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lp/du70;->b()Lp/dyy0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, v5, Lp/mqe;->a:Lp/glz0;

    .line 153
    .line 154
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_2
    return-void
.end method

.method public final q(Lp/wsc;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lp/wsc;->a:Lp/oqc;

    .line 2
    .line 3
    iget-object p1, p1, Lp/wsc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/due;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v1, Lp/epe;

    .line 13
    .line 14
    check-cast p1, Lp/cue;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    invoke-direct {v1, v2}, Lp/epe;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lp/due;->a:Lp/mqe;

    .line 40
    .line 41
    iget-object v0, p1, Lp/mqe;->b:Lp/gu70;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lp/eu70;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v0, v2}, Lp/eu70;-><init>(Lp/gu70;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lp/an70;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lp/an70;-><init>(Lp/eu70;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lp/an70;->b()Lp/vxy0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p1, p1, Lp/mqe;->a:Lp/glz0;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final synthetic u()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
