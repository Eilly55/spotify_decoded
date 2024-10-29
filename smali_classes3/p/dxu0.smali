.class public final Lp/dxu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/exu0;

.field public final c:Lp/jim;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/dxu0;->a:Lp/gqy;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0e06f0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0b036e

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const p2, 0x7f0b041b

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const p2, 0x7f0b1388

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    const p2, 0x7f0b14a3

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    new-instance p2, Lp/exu0;

    .line 68
    .line 69
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v2, p2

    .line 73
    move-object v3, p1

    .line 74
    invoke-direct/range {v2 .. v8}, Lp/exu0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/legacyglue/icons/SpotifyIconView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lp/dxu0;->b:Lp/exu0;

    .line 78
    .line 79
    const/4 p2, -0x1

    .line 80
    const/4 v0, -0x2

    .line 81
    invoke-static {p2, v0, p1}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x3

    .line 85
    new-array p1, p1, [Lp/jim;

    .line 86
    .line 87
    sget-object p2, Lp/axu0;->a:Lp/axu0;

    .line 88
    .line 89
    new-instance v0, Lp/oc4;

    .line 90
    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    invoke-direct {v0, v2, p2}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lp/bxu0;

    .line 97
    .line 98
    invoke-direct {p2, p0, v1}, Lp/bxu0;-><init>(Lp/dxu0;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {v0, p2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    aput-object p2, p1, v1

    .line 110
    .line 111
    sget-object p2, Lp/cxu0;->a:Lp/cxu0;

    .line 112
    .line 113
    new-instance v0, Lp/oc4;

    .line 114
    .line 115
    invoke-direct {v0, v2, p2}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lp/bxu0;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-direct {p2, p0, v1}, Lp/bxu0;-><init>(Lp/dxu0;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {v0, p2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    aput-object p2, p1, v1

    .line 133
    .line 134
    sget-object p2, Lp/l9c;->M0:Lp/l9c;

    .line 135
    .line 136
    new-instance v0, Lp/bxu0;

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    invoke-direct {v0, p0, v1}, Lp/bxu0;-><init>(Lp/dxu0;I)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lp/jim;

    .line 143
    .line 144
    invoke-direct {v2, p2, v0}, Lp/jim;-><init>(Lp/vhm;Lp/h7o;)V

    .line 145
    .line 146
    .line 147
    aput-object v2, p1, v1

    .line 148
    .line 149
    invoke-static {p1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lp/dxu0;->c:Lp/jim;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string v0, "Missing required view with ID: "

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/dxu0;->b:Lp/exu0;

    .line 2
    .line 3
    iget v1, v0, Lp/exu0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lp/exu0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/dxu0;->b:Lp/exu0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/exu0;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v2, Lp/m3k;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v2, v3, p1}, Lp/m3k;-><init>(ILp/j3v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lp/exu0;->c:Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 15
    .line 16
    new-instance v1, Lp/m3k;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, v2, p1}, Lp/m3k;-><init>(ILp/j3v;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/zwu0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dxu0;->c:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
