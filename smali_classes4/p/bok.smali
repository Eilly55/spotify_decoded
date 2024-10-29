.class public final Lp/bok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/mi4;

.field public final c:Lp/jim;

.field public d:Lp/md90;

.field public final e:Lp/o8e0;

.field public final f:Lcom/spotify/liveevents/uiusecases/multiavatar/MultiArtistAvatarView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bok;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lp/mi4;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/bok;->b:Lp/mi4;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    new-array p2, p2, [Lp/jim;

    .line 15
    .line 16
    sget-object v0, Lp/ynk;->a:Lp/ynk;

    .line 17
    .line 18
    new-instance v1, Lp/g2k;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lp/znk;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, p0, v3}, Lp/znk;-><init>(Lp/bok;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p2, v3

    .line 40
    .line 41
    sget-object v0, Lp/aok;->a:Lp/aok;

    .line 42
    .line 43
    new-instance v1, Lp/g2k;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lp/znk;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, p0, v2}, Lp/znk;-><init>(Lp/bok;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, p2, v2

    .line 63
    .line 64
    invoke-static {p2}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lp/bok;->c:Lp/jim;

    .line 69
    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const p2, 0x7f0e04aa

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, p2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const p2, 0x7f0b0144

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/spotify/liveevents/uiusecases/multiavatar/MultiArtistAvatarView;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    move-object p2, p1

    .line 94
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    const v1, 0x7f0b1399

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v8, v4

    .line 104
    check-cast v8, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v8, :cond_0

    .line 107
    .line 108
    const v1, 0x7f0b14a3

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v11, v4

    .line 116
    check-cast v11, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v11, :cond_0

    .line 119
    .line 120
    new-instance p1, Lp/o8e0;

    .line 121
    .line 122
    const/16 v10, 0x19

    .line 123
    .line 124
    move-object v4, p1

    .line 125
    move-object v5, p2

    .line 126
    move-object v6, v0

    .line 127
    move-object v7, p2

    .line 128
    move-object v9, v11

    .line 129
    invoke-direct/range {v4 .. v10}, Lp/o8e0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-array v1, v2, [Landroid/view/View;

    .line 137
    .line 138
    aput-object v11, v1, v3

    .line 139
    .line 140
    iget-object v2, p2, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lp/pxh0;->a()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lp/bok;->e:Lp/o8e0;

    .line 149
    .line 150
    iput-object v0, p0, Lp/bok;->f:Lcom/spotify/liveevents/uiusecases/multiavatar/MultiArtistAvatarView;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    move p2, v1

    .line 154
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    const-string v0, "Missing required view with ID: "

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bok;->e:Lp/o8e0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/o8e0;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/bok;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/lva0;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, p0}, Lp/lva0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/md90;

    .line 2
    .line 3
    iput-object p1, p0, Lp/bok;->d:Lp/md90;

    .line 4
    .line 5
    iget-object v0, p0, Lp/bok;->c:Lp/jim;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
