.class public final Lp/gvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ghb0;


# instance fields
.field public final a:Lp/xi;

.field public final b:Lp/wrc;

.field public final c:Lp/krb;

.field public final d:Lp/kpj;

.field public e:Lp/ap11;

.field public f:Lp/dji;

.field public g:Lcom/spotify/mobius/Connection;

.field public h:Lp/gf20;


# direct methods
.method public constructor <init>(Lp/xi;Lp/wrc;Lp/krb;Lp/kpj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gvb;->a:Lp/xi;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gvb;->b:Lp/wrc;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gvb;->c:Lp/krb;

    .line 9
    .line 10
    iput-object p4, p0, Lp/gvb;->d:Lp/kpj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/gvb;->e:Lp/ap11;

    .line 2
    .line 3
    const-string v1, "watchFeedEntryPointCarousel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v0, Lp/qpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/qpl;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/gvb;->e:Lp/ap11;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Lp/qpl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/qpl;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/gvb;->g:Lcom/spotify/mobius/Connection;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v2, p0, Lp/gvb;->g:Lcom/spotify/mobius/Connection;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_2
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lp/w05;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/w05;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/gvb;->a:Lp/xi;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lp/xi;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lp/gvb;->g:Lcom/spotify/mobius/Connection;

    .line 15
    .line 16
    return-void
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    const p1, 0x7f0e0132

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p2, p1, v1, v0}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0b0364

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 19
    .line 20
    if-eqz v4, :cond_6

    .line 21
    .line 22
    move-object p2, p1

    .line 23
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const v0, 0x7f0b14ac

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v6, v2

    .line 33
    check-cast v6, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v6, :cond_5

    .line 36
    .line 37
    new-instance p1, Lp/gf20;

    .line 38
    .line 39
    const/4 v7, 0x7

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object v5, p2

    .line 43
    invoke-direct/range {v2 .. v7}, Lp/gf20;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lp/gvb;->h:Lp/gf20;

    .line 47
    .line 48
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    const/4 v2, -0x2

    .line 52
    invoke-direct {p1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lp/gvb;->h:Lp/gf20;

    .line 59
    .line 60
    const-string p2, "binding"

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p1, Lp/gf20;->d:Landroid/view/View;

    .line 65
    .line 66
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lp/ktz0;->s(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Lp/gvb;->b:Lp/wrc;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    sget-object p1, Lp/uo11;->a:Lp/uo11;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lp/ap11;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lp/ap11;

    .line 94
    .line 95
    :goto_0
    iput-object p1, p0, Lp/gvb;->e:Lp/ap11;

    .line 96
    .line 97
    iget-object v0, p0, Lp/gvb;->h:Lp/gf20;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v0, Lp/gf20;->c:Landroid/view/View;

    .line 102
    .line 103
    check-cast v0, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    check-cast p1, Lp/qpl;

    .line 108
    .line 109
    iget-object p1, p1, Lp/qpl;->a:Lp/u38;

    .line 110
    .line 111
    invoke-virtual {p1}, Lp/u38;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p1}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lp/gvb;->h:Lp/gf20;

    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    iget-object p1, p1, Lp/gf20;->d:Landroid/view/View;

    .line 126
    .line 127
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_1
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_2
    const-string p1, "watchFeedEntryPointCarousel"

    .line 135
    .line 136
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_3
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_4
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_5
    move p2, v0

    .line 149
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string v0, "Missing required view with ID: "

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2
.end method

.method public final d(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp/gvb;->d:Lp/kpj;

    .line 8
    .line 9
    iget-object v0, p1, Lp/kpj;->b:Lp/b980;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp/c880;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/c880;-><init>(Lp/b980;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lp/c880;->b()Lp/vxy0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lp/kpj;->a:Lp/fyy0;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
