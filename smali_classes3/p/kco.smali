.class public final Lp/kco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;
.implements Lp/qpm0;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lp/nk60;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lp/gco;Lp/fco;Lp/clz;Lp/wun0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/kco;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance v0, Lp/nk60;

    .line 7
    .line 8
    invoke-direct {v0}, Lp/nk60;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/kco;->b:Lp/nk60;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lp/kco;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lp/kco;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {}, Lp/lq90;->g()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lp/kco;->e:Landroid/os/Bundle;

    .line 32
    .line 33
    new-instance v1, Lp/tkz;

    .line 34
    .line 35
    new-instance v2, Lp/ico;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, p0, v3}, Lp/ico;-><init>(Lp/kco;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lp/tkz;-><init>(Lp/g3v;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p6}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    invoke-static {p3, p6}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 49
    .line 50
    .line 51
    new-instance p6, Lp/vsf;

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    const/4 v2, -0x2

    .line 55
    invoke-direct {p6, v1, v2}, Lp/vsf;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p5, v0}, Lp/fco;->a(Lp/nk60;)Lp/sbo;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lp/cco;

    .line 67
    .line 68
    invoke-direct {v2, p2}, Lp/cco;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lp/cco;

    .line 72
    .line 73
    invoke-direct {v3, p2}, Lp/cco;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p2, "HeaderElement_key"

    .line 77
    .line 78
    invoke-static {p5, p2, p7, v3}, Lp/qoz0;->r(Lp/sbo;Ljava/lang/String;Lp/wun0;Ljava/lang/Object;)Lp/ft8;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v0, p3, p5, v2, p2}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Lp/hfo;->q:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p3, p2, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lp/vsf;

    .line 92
    .line 93
    invoke-direct {p2, v1, v1}, Lp/vsf;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-virtual {p5, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 111
    .line 112
    invoke-direct {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lp/vsf;->b(Lp/ssf;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lp/ico;

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-direct {v1, p0, p1}, Lp/ico;-><init>(Lp/kco;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lp/ico;

    .line 125
    .line 126
    const/4 p5, 0x1

    .line 127
    invoke-direct {v2, p0, p5}, Lp/ico;-><init>(Lp/kco;I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lp/jco;

    .line 131
    .line 132
    invoke-direct {v3, p0, p1}, Lp/jco;-><init>(Lp/kco;I)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lp/jco;

    .line 136
    .line 137
    invoke-direct {v4, p0, p5}, Lp/jco;-><init>(Lp/kco;I)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lp/ico;

    .line 141
    .line 142
    const/4 p1, 0x2

    .line 143
    invoke-direct {v5, p0, p1}, Lp/ico;-><init>(Lp/kco;I)V

    .line 144
    .line 145
    .line 146
    move-object v0, p4

    .line 147
    invoke-interface/range {v0 .. v5}, Lp/gco;->a(Lp/ico;Lp/ico;Lp/jco;Lp/jco;Lp/ico;)Lp/sbo;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    sget-object p5, Lp/r7z0;->a:Lp/r7z0;

    .line 156
    .line 157
    const-string p6, "TabsElement_key"

    .line 158
    .line 159
    invoke-static {p1, p6, p7, p5}, Lp/qoz0;->r(Lp/sbo;Ljava/lang/String;Lp/wun0;Ljava/lang/Object;)Lp/ft8;

    .line 160
    .line 161
    .line 162
    move-result-object p6

    .line 163
    invoke-static {p4, p3, p1, p5, p6}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lp/hfo;->q:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    sget-object p2, Lp/lco;->a:Lp/lco;

    .line 173
    .line 174
    invoke-static {p1, p2}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/kco;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Lp/kco;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/j3v;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kco;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/j3v;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kco;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
