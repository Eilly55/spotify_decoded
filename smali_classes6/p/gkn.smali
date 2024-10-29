.class public final Lp/gkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# static fields
.field public static final synthetic h:[Lp/yu00;


# instance fields
.field public final a:Lp/oqc;

.field public final b:Lp/chd;

.field public final c:Lp/apv0;

.field public final d:Lp/bhl0;

.field public final e:Lp/fkn;

.field public final f:Lp/biv;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "listItemSections"

    .line 7
    .line 8
    const-string v3, "getListItemSections()Ljava/util/List;"

    .line 9
    .line 10
    const-class v4, Lp/gkn;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    sput-object v0, Lp/gkn;->h:[Lp/yu00;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/wrc;Lp/zgl0;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lp/gkn;->a:Lp/oqc;

    .line 9
    .line 10
    new-instance v0, Lp/chd;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lp/chd;-><init>([Landroidx/recyclerview/widget/b;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/gkn;->b:Lp/chd;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v2, 0x7f0e068c

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v2, 0x7f0b129a

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    const v3, 0x7f0b129c

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const v3, 0x7f0b129d

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v10, v4

    .line 61
    check-cast v10, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    if-eqz v10, :cond_0

    .line 64
    .line 65
    const v3, 0x7f0b129e

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v11, v4

    .line 73
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    new-instance p1, Lp/apv0;

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    move-object v5, v2

    .line 81
    move-object v6, v2

    .line 82
    move-object v8, v10

    .line 83
    move-object v9, v11

    .line 84
    invoke-direct/range {v4 .. v9}, Lp/apv0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v10, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lp/ckn;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(Lp/rfl0;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lp/en01;

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-direct {p2, p1, v0}, Lp/en01;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, p2}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lp/gkn;->c:Lp/apv0;

    .line 124
    .line 125
    check-cast p3, Lp/dhl0;

    .line 126
    .line 127
    iget-object p1, p3, Lp/dhl0;->a:Lp/kf;

    .line 128
    .line 129
    iget-object p2, p1, Lp/kf;->a:Lp/njj0;

    .line 130
    .line 131
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 136
    .line 137
    iget-object p1, p1, Lp/kf;->b:Lp/njj0;

    .line 138
    .line 139
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 144
    .line 145
    new-instance p3, Lp/bhl0;

    .line 146
    .line 147
    invoke-direct {p3, v11, p2, p1}, Lp/bhl0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 148
    .line 149
    .line 150
    iput-object p3, p0, Lp/gkn;->d:Lp/bhl0;

    .line 151
    .line 152
    new-instance p1, Lp/fkn;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lp/fkn;-><init>(Lp/gkn;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lp/gkn;->e:Lp/fkn;

    .line 158
    .line 159
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 160
    .line 161
    new-instance p2, Lp/biv;

    .line 162
    .line 163
    const/16 p3, 0x13

    .line 164
    .line 165
    invoke-direct {p2, p3, p1, p0}, Lp/biv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Lp/gkn;->f:Lp/biv;

    .line 169
    .line 170
    iput-object v2, p0, Lp/gkn;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_0
    move v2, v3

    .line 174
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    const-string p3, "Missing required view with ID: "

    .line 185
    .line 186
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 2

    .line 1
    new-instance v0, Lp/d11;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lp/d11;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/gkn;->a:Lp/oqc;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lp/ekn;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lp/ekn;-><init>(Lp/gkn;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
