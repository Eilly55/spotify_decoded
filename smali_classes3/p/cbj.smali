.class public final Lp/cbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/jmz0;

.field public final c:Lp/jim;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/cbj;->a:Lp/gqy;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0e0022

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
    const p2, 0x7f0b0748

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const p2, 0x7f0b1452

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance p2, Lp/jmz0;

    .line 42
    .line 43
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const/16 v3, 0x11

    .line 46
    .line 47
    invoke-direct {p2, v3, p1, v2, v0}, Lp/jmz0;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lp/jmz0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    const/4 v5, -0x2

    .line 58
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lp/jmz0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v3, 0x1

    .line 73
    new-array v4, v3, [Landroid/view/View;

    .line 74
    .line 75
    aput-object v2, v4, v1

    .line 76
    .line 77
    iget-object v2, p1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-array v2, v3, [Landroid/view/View;

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    iget-object v0, p1, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iput-boolean v1, p1, Lp/pxh0;->e:Z

    .line 92
    .line 93
    invoke-virtual {p1}, Lp/pxh0;->a()V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lp/cbj;->b:Lp/jmz0;

    .line 97
    .line 98
    invoke-virtual {p2}, Lp/jmz0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lp/qja0;

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-direct {p2, v0}, Lp/qja0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    new-array p1, p1, [Lp/jim;

    .line 113
    .line 114
    sget-object p2, Lp/abj;->a:Lp/abj;

    .line 115
    .line 116
    new-instance v0, Lp/oc4;

    .line 117
    .line 118
    const/16 v2, 0x16

    .line 119
    .line 120
    invoke-direct {v0, v2, p2}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lp/bbj;

    .line 124
    .line 125
    invoke-direct {p2, p0, v1}, Lp/bbj;-><init>(Lp/cbj;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {v0, p2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    aput-object p2, p1, v1

    .line 137
    .line 138
    sget-object p2, Lp/t2u0;->t:Lp/t2u0;

    .line 139
    .line 140
    new-instance v0, Lp/bbj;

    .line 141
    .line 142
    invoke-direct {v0, p0, v3}, Lp/bbj;-><init>(Lp/cbj;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p2, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    aput-object p2, p1, v3

    .line 154
    .line 155
    invoke-static {p1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lp/cbj;->c:Lp/jim;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string v0, "Missing required view with ID: "

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cbj;->b:Lp/jmz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jmz0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/cbj;->b:Lp/jmz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jmz0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/m3k;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lp/m3k;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/uk;

    .line 2
    .line 3
    iget-object v0, p0, Lp/cbj;->c:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
