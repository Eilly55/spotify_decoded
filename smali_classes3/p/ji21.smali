.class public final Lp/ji21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xsc;


# instance fields
.field public final a:Lp/km21;

.field public b:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/km21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ji21;->a:Lp/km21;

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
    const v1, 0x7f0709a7

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
    check-cast v0, Lp/gi21;

    .line 4
    .line 5
    iget-object v0, v0, Lp/gi21;->a:Lp/ori;

    .line 6
    .line 7
    instance-of v1, v0, Lp/ei21;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lp/ji21;->a:Lp/km21;

    .line 11
    .line 12
    iget p1, p1, Lp/vsc;->b:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lp/ei21;

    .line 17
    .line 18
    iget-object v1, v0, Lp/ei21;->i:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v3, Lp/km21;->b:Lp/hq80;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Lp/dq80;

    .line 26
    .line 27
    invoke-direct {v5, v4, v2}, Lp/dq80;-><init>(Lp/hq80;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Lp/b480;

    .line 35
    .line 36
    invoke-direct {v2, v5, v1, p1}, Lp/b480;-><init>(Lp/dq80;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lp/p011;->L2:Lp/g011;

    .line 40
    .line 41
    iget-object v1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v4, Lp/gf80;

    .line 44
    .line 45
    invoke-direct {v4, v2, v1}, Lp/gf80;-><init>(Lp/b480;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Lp/gf80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, v3, Lp/km21;->a:Lp/glz0;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lp/ji21;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    new-instance v1, Lp/yj21;

    .line 64
    .line 65
    sget-object v2, Lp/ii21;->c:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    sget-object v2, Lp/ii21;->c:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    iget-object v0, v0, Lp/ei21;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lp/ii21;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lp/yj21;-><init>(Lp/ii21;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    instance-of v1, v0, Lp/fi21;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    check-cast v0, Lp/fi21;

    .line 89
    .line 90
    iget-object v1, v0, Lp/fi21;->i:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v3, Lp/km21;->b:Lp/hq80;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v5, Lp/dq80;

    .line 98
    .line 99
    invoke-direct {v5, v4, v2}, Lp/dq80;-><init>(Lp/hq80;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v2, Lp/b480;

    .line 107
    .line 108
    invoke-direct {v2, v5, v1, p1}, Lp/b480;-><init>(Lp/dq80;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lp/sp80;

    .line 112
    .line 113
    invoke-direct {p1, v2}, Lp/sp80;-><init>(Lp/b480;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lp/sp80;->g()Lp/dyy0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v1, v3, Lp/km21;->a:Lp/glz0;

    .line 121
    .line 122
    invoke-interface {v1, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lp/ji21;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    new-instance v1, Lp/xj21;

    .line 130
    .line 131
    sget-object v2, Lp/ii21;->c:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    sget-object v2, Lp/ii21;->c:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    iget-object v0, v0, Lp/fi21;->i:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v2}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lp/ii21;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lp/xj21;-><init>(Lp/ii21;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_0
    return-void

    .line 150
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final q(Lp/wsc;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lp/wsc;->a:Lp/oqc;

    .line 2
    .line 3
    iget-object v1, p1, Lp/wsc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/hi21;

    .line 9
    .line 10
    iget-object v0, v1, Lp/hi21;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lp/ji21;->a:Lp/km21;

    .line 13
    .line 14
    iget-object v2, v1, Lp/km21;->b:Lp/hq80;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lp/dq80;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Lp/dq80;-><init>(Lp/hq80;I)V

    .line 23
    .line 24
    .line 25
    iget p1, p1, Lp/wsc;->b:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Lp/b480;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0, p1}, Lp/b480;-><init>(Lp/dq80;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lp/b480;->b()Lp/vxy0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v1, Lp/km21;->a:Lp/glz0;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic u()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
