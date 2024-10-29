.class public final Lp/nmr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gf50;
.implements Lp/imr0;


# instance fields
.field public final a:Lp/uun0;

.field public final b:Lp/vkr0;

.field public c:Lp/ylr0;


# direct methods
.method public constructor <init>(Lp/uun0;Lp/vkr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nmr0;->a:Lp/uun0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nmr0;->b:Lp/vkr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nmr0;->c:Lp/ylr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lp/ylr0;->t:Lp/wlr0;

    .line 6
    .line 7
    iget-object v2, v0, Lp/ylr0;->i:Lp/z5d0;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Lp/z5d0;->d(Lp/aqb0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lp/ylr0;->Y:Lp/wlr0;

    .line 13
    .line 14
    iget-object v2, v0, Lp/ylr0;->X:Lp/z5d0;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lp/z5d0;->d(Lp/aqb0;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lp/ylr0;->a:Lp/ukr0;

    .line 20
    .line 21
    check-cast v1, Lp/olr0;

    .line 22
    .line 23
    iget-object v1, v1, Lp/olr0;->R0:Lp/au90;

    .line 24
    .line 25
    iget-object v2, v0, Lp/ylr0;->o0:Lp/wlr0;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lp/di30;->h(Lp/aqb0;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lp/ylr0;->q0:Lp/au90;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nmr0;->c:Lp/ylr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lp/ylr0;->q0:Lp/au90;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lp/ylr0;->a:Lp/ukr0;

    .line 13
    .line 14
    check-cast v1, Lp/olr0;

    .line 15
    .line 16
    iget-object v1, v1, Lp/olr0;->R0:Lp/au90;

    .line 17
    .line 18
    iget-object v2, v0, Lp/ylr0;->o0:Lp/wlr0;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lp/di30;->l(Lp/aqb0;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lp/ylr0;->Y:Lp/wlr0;

    .line 24
    .line 25
    iget-object v2, v0, Lp/ylr0;->X:Lp/z5d0;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lp/z5d0;->c(Lp/aqb0;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lp/ylr0;->t:Lp/wlr0;

    .line 31
    .line 32
    iget-object v0, v0, Lp/ylr0;->i:Lp/z5d0;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lp/z5d0;->c(Lp/aqb0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/nmr0;->c:Lp/ylr0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lp/nmr0;->b:Lp/vkr0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lp/vkr0;->a:Lp/plr0;

    .line 15
    .line 16
    iget-object v2, v2, Lp/plr0;->a:Lp/kf;

    .line 17
    .line 18
    iget-object v3, v2, Lp/kf;->a:Lp/njj0;

    .line 19
    .line 20
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lp/bkn;

    .line 25
    .line 26
    iget-object v2, v2, Lp/kf;->b:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lp/ulr0;

    .line 33
    .line 34
    new-instance v10, Lp/olr0;

    .line 35
    .line 36
    invoke-direct {v10, v1, v3, v2}, Lp/olr0;-><init>(Landroid/content/Context;Lp/bkn;Lp/ulr0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, p1}, Lp/olr0;->setContentView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lp/vkr0;->b:Lp/zlr0;

    .line 63
    .line 64
    iget-object p1, p1, Lp/zlr0;->a:Lp/am1;

    .line 65
    .line 66
    iget-object v0, p1, Lp/am1;->a:Lp/njj0;

    .line 67
    .line 68
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v6, v0

    .line 73
    check-cast v6, Lp/a6d0;

    .line 74
    .line 75
    iget-object v0, p1, Lp/am1;->b:Lp/njj0;

    .line 76
    .line 77
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v7, v0

    .line 82
    check-cast v7, Lp/r9c0;

    .line 83
    .line 84
    iget-object v8, p1, Lp/am1;->c:Lp/njj0;

    .line 85
    .line 86
    iget-object p1, p1, Lp/am1;->d:Lp/njj0;

    .line 87
    .line 88
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v9, p1

    .line 93
    check-cast v9, Lp/r5d0;

    .line 94
    .line 95
    new-instance p1, Lp/ylr0;

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    move-object v5, v10

    .line 99
    invoke-direct/range {v4 .. v9}, Lp/ylr0;-><init>(Lp/olr0;Lp/a6d0;Lp/r9c0;Lp/njj0;Lp/r5d0;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lp/nmr0;->a:Lp/uun0;

    .line 103
    .line 104
    const-string v1, "com.spotify.sidedrawer.sidedrawer.SideDrawerPlugin"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    const-string v3, "isSideDrawerOpened"

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    invoke-virtual {v10, v4}, Lp/olr0;->y(Z)V

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-virtual {v0, v1, p1}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lp/nmr0;->c:Lp/ylr0;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "Side drawer can only be attached to a view with a ViewGroup parent, parent="

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method
