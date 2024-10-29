.class public final Lp/rqz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p5e;


# instance fields
.field public final X:Lp/chl0;

.field public final Y:Lp/oqz0;

.field public final Z:Lp/h1w0;

.field public final a:Landroid/os/Bundle;

.field public final b:Lp/oyo;

.field public final c:Lio/reactivex/rxjava3/subjects/ReplaySubject;

.field public final d:Lp/jv21;

.field public final e:Lp/mqz0;

.field public final f:Lp/aq2;

.field public final g:I

.field public final h:Lp/gqy;

.field public final i:Lp/jmz0;

.field public final o0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public t:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lp/oyo;Lio/reactivex/rxjava3/subjects/ReplaySubject;Lp/jv21;Lp/mqz0;Lp/aq2;Lp/ahl0;ILp/gqy;Lp/ifo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/rqz0;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p4, p0, Lp/rqz0;->b:Lp/oyo;

    .line 7
    .line 8
    iput-object p5, p0, Lp/rqz0;->c:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 9
    .line 10
    iput-object p6, p0, Lp/rqz0;->d:Lp/jv21;

    .line 11
    .line 12
    iput-object p7, p0, Lp/rqz0;->e:Lp/mqz0;

    .line 13
    .line 14
    iput-object p8, p0, Lp/rqz0;->f:Lp/aq2;

    .line 15
    .line 16
    iput p10, p0, Lp/rqz0;->g:I

    .line 17
    .line 18
    iput-object p11, p0, Lp/rqz0;->h:Lp/gqy;

    .line 19
    .line 20
    const p3, 0x7f0e0525

    .line 21
    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x7f0b1350

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    const p2, 0x7f0b14da

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Landroidx/compose/ui/platform/ComposeView;

    .line 47
    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    new-instance p2, Lp/jmz0;

    .line 51
    .line 52
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    const/16 p5, 0x15

    .line 55
    .line 56
    invoke-direct {p2, p5, p1, p4, p3}, Lp/jmz0;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lp/rqz0;->i:Lp/jmz0;

    .line 60
    .line 61
    new-instance p1, Lp/u5w;

    .line 62
    .line 63
    const/4 p5, 0x2

    .line 64
    invoke-direct {p1, p5, p0, p12}, Lp/u5w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p5, Lp/h1w0;

    .line 68
    .line 69
    invoke-direct {p5, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 70
    .line 71
    .line 72
    iput-object p5, p0, Lp/rqz0;->Z:Lp/h1w0;

    .line 73
    .line 74
    invoke-virtual {p2}, Lp/jmz0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lp/rqz0;->o0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    new-instance p1, Lp/v7w;

    .line 81
    .line 82
    const/4 p2, 0x3

    .line 83
    invoke-direct {p1, p0, p2}, Lp/v7w;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance p2, Lp/ltc;

    .line 89
    .line 90
    const/4 p6, 0x1

    .line 91
    const p7, -0x5757e636

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p1, p6, p7}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lp/mmu0;

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lp/nqz0;->a:Lp/nqz0;

    .line 114
    .line 115
    invoke-static {p3, p1}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 116
    .line 117
    .line 118
    check-cast p9, Lp/ehl0;

    .line 119
    .line 120
    iget-object p1, p9, Lp/ehl0;->a:Lp/kf;

    .line 121
    .line 122
    iget-object p2, p1, Lp/kf;->a:Lp/njj0;

    .line 123
    .line 124
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 129
    .line 130
    iget-object p1, p1, Lp/kf;->b:Lp/njj0;

    .line 131
    .line 132
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 137
    .line 138
    new-instance p4, Lp/chl0;

    .line 139
    .line 140
    invoke-direct {p4, p3, p2, p1}, Lp/chl0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    iput-object p4, p0, Lp/rqz0;->X:Lp/chl0;

    .line 144
    .line 145
    new-instance p1, Lp/oqz0;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lp/oqz0;-><init>(Lp/rqz0;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lp/rqz0;->Y:Lp/oqz0;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string p3, "Missing required view with ID: "

    .line 164
    .line 165
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/rqz0;->t:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    iget-object p1, p0, Lp/rqz0;->X:Lp/chl0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/rqz0;->Y:Lp/oqz0;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lp/chl0;->b(Lp/ygl0;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp/pqz0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lp/pqz0;-><init>(Lp/rqz0;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rqz0;->o0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/rqz0;->i:Lp/jmz0;

    .line 7
    .line 8
    iget-object v1, v1, Lp/jmz0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->z0()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "stats-page-saved-instance"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/rqz0;->Z:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/mmu0;

    .line 8
    .line 9
    new-instance v1, Lp/qqz0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lp/qqz0;-><init>(Lp/rqz0;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lp/mmu0;->e:Lp/g3v;

    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/rqz0;->d:Lp/jv21;

    .line 2
    .line 3
    check-cast v0, Lp/kv21;

    .line 4
    .line 5
    iget-object v0, v0, Lp/kv21;->a:Lp/vqs0;

    .line 6
    .line 7
    check-cast v0, Lp/drs0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/drs0;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/rqz0;->e:Lp/mqz0;

    .line 13
    .line 14
    iget-object v1, v0, Lp/mqz0;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, Lp/mqz0;->a:Lp/ma70;

    .line 28
    .line 29
    check-cast v2, Lp/mmk;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lp/mmk;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, v0, Lp/mqz0;->b:Lp/h1w0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/lym;

    .line 41
    .line 42
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lp/rqz0;->Z:Lp/h1w0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp/mmu0;

    .line 52
    .line 53
    iput-object v3, v0, Lp/mmu0;->e:Lp/g3v;

    .line 54
    .line 55
    return-void
.end method
