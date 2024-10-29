.class public final Lp/hnd0;
.super Lp/ae8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lp/hnd0;",
        "Lp/ae8;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_jam_participantlistimpl-participantlistimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic w1:I


# instance fields
.field public t1:Lp/gqy;

.field public u1:Lp/evs0;

.field public v1:Lp/d2t0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d1(Lp/hnd0;Lp/hld0;)V
    .locals 14

    .line 1
    sget-object v0, Lp/qd00;->d:Lp/qd00;

    .line 2
    .line 3
    iget-object v1, p0, Lp/hnd0;->u1:Lp/evs0;

    .line 4
    .line 5
    const-string v2, "socialListening"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast v1, Lp/lys0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/lys0;->a()Lp/o3t0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v4, v1, Lp/o3t0;->c:Z

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v0, Lp/qd00;->e:Lp/qd00;

    .line 21
    .line 22
    :cond_0
    iget-object v4, p0, Lp/hnd0;->v1:Lp/d2t0;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iget-object v1, v1, Lp/o3t0;->m:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    move-object v7, v1

    .line 33
    iget-object v1, v4, Lp/d2t0;->g:Lp/qn80;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v5, v1, Lp/qn80;->b:Lp/bxy0;

    .line 39
    .line 40
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v6, "participant_context_menu_page"

    .line 48
    .line 49
    new-instance v12, Lp/cxy0;

    .line 50
    .line 51
    move-object v5, v12

    .line 52
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v11, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    iput-boolean v5, v11, Lp/axy0;->j:Z

    .line 62
    .line 63
    invoke-virtual {v11}, Lp/axy0;->a()Lp/bxy0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const-string v8, "remove_participant_button"

    .line 76
    .line 77
    new-instance v13, Lp/cxy0;

    .line 78
    .line 79
    move-object v7, v13

    .line 80
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    iput-boolean v7, v6, Lp/axy0;->j:Z

    .line 90
    .line 91
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Lp/cyy0;

    .line 96
    .line 97
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v6, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 101
    .line 102
    iget-object v1, v1, Lp/qn80;->a:Lp/rwy0;

    .line 103
    .line 104
    iput-object v1, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 115
    .line 116
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 117
    .line 118
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v6, "no_action"

    .line 123
    .line 124
    iput-object v6, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string v6, "hit"

    .line 127
    .line 128
    iput-object v6, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 129
    .line 130
    iput v5, v1, Lp/swy0;->b:I

    .line 131
    .line 132
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v7, Lp/cyy0;->e:Lp/twy0;

    .line 137
    .line 138
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lp/dyy0;

    .line 143
    .line 144
    iget-object v4, v4, Lp/d2t0;->a:Lp/glz0;

    .line 145
    .line 146
    invoke-interface {v4, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lp/hnd0;->u1:Lp/evs0;

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    check-cast v1, Lp/lys0;

    .line 154
    .line 155
    new-instance v2, Lp/v0t0;

    .line 156
    .line 157
    invoke-direct {v2, p1, v0}, Lp/v0t0;-><init>(Lp/hld0;Lp/qd00;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v1, Lp/lys0;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lp/ae8;->dismiss()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v3

    .line 173
    :cond_3
    const-string p0, "socialListeningLogger"

    .line 174
    .line 175
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v3

    .line 179
    :cond_4
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v3
.end method


# virtual methods
.method public final V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/ae8;->V0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/yd8;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lp/yd8;->t:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lp/fnd0;

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lp/fnd0;-><init>(Lp/yd8;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lp/wd8;

    .line 31
    .line 32
    invoke-direct {v2, p1, v0}, Lp/wd8;-><init>(Lp/yd8;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Lp/qd8;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/j6m;->s(Lp/nou;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/igm;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/ae8;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p3, 0x7f0e052f

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0b036c

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const p2, 0x7f0b0ad5

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const p2, 0x7f0b0d69

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const p2, 0x7f0b10d8

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const p2, 0x7f0b10db

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v5, "participant"

    .line 79
    .line 80
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast p2, Lp/hld0;

    .line 88
    .line 89
    iget-object v5, p0, Lp/hnd0;->t1:Lp/gqy;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    new-instance v7, Lp/irs;

    .line 95
    .line 96
    iget-object v8, p2, Lp/hld0;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, p2, Lp/hld0;->f:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v10, p2, Lp/hld0;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v7, v8, v9, v10, v6}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 103
    .line 104
    .line 105
    sget v8, Lcom/spotify/encoremobile/facepile/FaceView;->f:I

    .line 106
    .line 107
    invoke-virtual {v1, v5, v7, v6}, Lcom/spotify/encoremobile/facepile/FaceView;->i(Lp/gqy;Lp/irs;Lp/shi0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lp/gnd0;

    .line 117
    .line 118
    invoke-direct {v1, p0, p2, v0}, Lp/gnd0;-><init>(Lp/hnd0;Lp/hld0;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lp/gnd0;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-direct {v0, p0, p2, v1}, Lp/gnd0;-><init>(Lp/hnd0;Lp/hld0;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lp/gt01;

    .line 134
    .line 135
    const/16 v0, 0x17

    .line 136
    .line 137
    invoke-direct {p2, p0, v0}, Lp/gt01;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_0
    const-string p1, "imageLoader"

    .line 145
    .line 146
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v6

    .line 150
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string p3, "Missing required view with ID: "

    .line 161
    .line 162
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p2
.end method
