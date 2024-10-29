.class public final Lp/oa10;
.super Lp/igm;
.source "SourceFile"

# interfaces
.implements Lp/f011;
.implements Lp/npu;
.implements Lp/g3d0;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final r1:Lp/rpu;

.field public s1:Lp/mp90;

.field public t1:Lp/po;


# direct methods
.method public constructor <init>(Lp/pa10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/igm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oa10;->r1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/igm;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/oa10;->s1:Lp/mp90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lp/np90;

    .line 9
    .line 10
    iget-object v1, v0, Lp/np90;->b:Lp/t180;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lp/lt70;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lp/lt70;-><init>(Lp/t180;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lp/lt70;->b()Lp/vxy0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lp/np90;->a:Lp/fyy0;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "ubiLogger"

    .line 31
    .line 32
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    sget-object v0, Lp/g0t;->y:Lp/e0t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public final V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lp/nou;->b0()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e02cb

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x1020019

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Landroid/widget/Button;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    const v0, 0x102001a

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Landroid/widget/Button;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const v0, 0x102001b

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Landroid/widget/Button;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    const v0, 0x7f0b0272

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    const v0, 0x102000b

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v9, v1

    .line 70
    check-cast v9, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    new-instance v0, Lp/po;

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    const/16 v10, 0x17

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    invoke-direct/range {v3 .. v10}, Lp/po;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lp/oa10;->t1:Lp/po;

    .line 86
    .line 87
    new-instance p1, Lp/jr1;

    .line 88
    .line 89
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x7f1403f1

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0, v1}, Lp/jr1;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lp/oa10;->t1:Lp/po;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, Lp/po;->b()Landroid/widget/LinearLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p1, Lp/jr1;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lp/fr1;

    .line 110
    .line 111
    iput-object v0, v1, Lp/fr1;->p:Landroid/view/View;

    .line 112
    .line 113
    const v0, 0x7f130f02

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, p0}, Lp/jr1;->p(ILandroid/content/DialogInterface$OnClickListener;)Lp/jr1;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lp/jr1;->j()Lp/kr1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_0
    const-string p1, "viewBinding"

    .line 125
    .line 126
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string v1, "Missing required view with ID: "

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final synthetic a()Lp/nou;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->kc:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    sget-object v0, Lp/p011;->y0:Lp/g011;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lp/oa10;->s1:Lp/mp90;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lp/np90;

    .line 9
    .line 10
    iget-object p2, p1, Lp/np90;->b:Lp/t180;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/lt70;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lp/lt70;-><init>(Lp/t180;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lp/nx70;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Lp/nx70;-><init>(Lp/lt70;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lp/nx70;->b()Lp/dyy0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p1, p1, Lp/np90;->a:Lp/fyy0;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1, p1}, Lp/igm;->T0(ZZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "ubiLogger"

    .line 40
    .line 41
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Unsupported dialog button"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oa10;->r1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/igm;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lp/igm;->h1:Z

    .line 6
    .line 7
    iget-object v0, p0, Lp/igm;->m1:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp/g0t;->a:Lp/e0t;

    .line 2
    .line 3
    const-string v0, "settings-languages-music"

    .line 4
    .line 5
    return-object v0
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->kc:Lp/h3d0;

    .line 2
    .line 3
    sget-object v1, Lp/p011;->y0:Lp/g011;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/g011;->b()Lp/xad0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/wad0;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v0, v1, v3}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
