.class public final Lp/jnv0;
.super Lp/tyh;
.source "SourceFile"

# interfaces
.implements Lp/npu;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp/jnv0;",
        "Lp/tyh;",
        "Lp/npu;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_superbird_setup-setup_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic o1:I


# instance fields
.field public c1:Lp/pnv0;

.field public d1:Lp/tnv0;

.field public e1:Landroid/widget/Button;

.field public f1:Landroid/widget/TextView;

.field public g1:Landroid/widget/TextView;

.field public h1:Landroidx/constraintlayout/widget/Group;

.field public i1:Landroidx/constraintlayout/widget/Group;

.field public j1:Landroid/widget/ProgressBar;

.field public k1:Landroid/widget/TextView;

.field public l1:Landroid/widget/Button;

.field public m1:Landroidx/appcompat/widget/SwitchCompat;

.field public final n1:Lp/e0t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e02f8

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lp/nou;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lp/g0t;->x0:Lp/e0t;

    .line 8
    .line 9
    iput-object v0, p0, Lp/jnv0;->n1:Lp/e0t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0b0bf8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/ProgressBar;

    .line 9
    .line 10
    iput-object p2, p0, Lp/jnv0;->j1:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const p2, 0x7f0b123d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/Button;

    .line 20
    .line 21
    iput-object p2, p0, Lp/jnv0;->e1:Landroid/widget/Button;

    .line 22
    .line 23
    const p2, 0x7f0b0324

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/constraintlayout/widget/Group;

    .line 31
    .line 32
    iput-object p2, p0, Lp/jnv0;->h1:Landroidx/constraintlayout/widget/Group;

    .line 33
    .line 34
    const p2, 0x7f0b046d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroidx/constraintlayout/widget/Group;

    .line 42
    .line 43
    iput-object p2, p0, Lp/jnv0;->i1:Landroidx/constraintlayout/widget/Group;

    .line 44
    .line 45
    const p2, 0x7f0b1431

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p2, p0, Lp/jnv0;->f1:Landroid/widget/TextView;

    .line 55
    .line 56
    const p2, 0x7f0b1449

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p2, p0, Lp/jnv0;->g1:Landroid/widget/TextView;

    .line 66
    .line 67
    const p2, 0x7f0b1439

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p2, p0, Lp/jnv0;->k1:Landroid/widget/TextView;

    .line 77
    .line 78
    const p2, 0x7f0b123c

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/Button;

    .line 86
    .line 87
    iput-object p2, p0, Lp/jnv0;->l1:Landroid/widget/Button;

    .line 88
    .line 89
    const p2, 0x7f0b046e

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 97
    .line 98
    iput-object p1, p0, Lp/jnv0;->m1:Landroidx/appcompat/widget/SwitchCompat;

    .line 99
    .line 100
    iget-object p1, p0, Lp/jnv0;->e1:Landroid/widget/Button;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    new-instance v0, Lp/inv0;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, p0, v1}, Lp/inv0;-><init>(Lp/jnv0;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lp/jnv0;->l1:Landroid/widget/Button;

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    new-instance v0, Lp/inv0;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-direct {v0, p0, v1}, Lp/inv0;-><init>(Lp/jnv0;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lp/rb21;

    .line 128
    .line 129
    iget-object v0, p0, Lp/jnv0;->c1:Lp/pnv0;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-direct {p1, p0, v0}, Lp/rb21;-><init>(Lp/kv01;Lp/dv01;)V

    .line 134
    .line 135
    .line 136
    const-class p2, Lp/tnv0;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lp/tnv0;

    .line 143
    .line 144
    iput-object p1, p0, Lp/jnv0;->d1:Lp/tnv0;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    const-string p1, "setupFragmentViewModelFactory"

    .line 148
    .line 149
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_1
    const-string p1, "setupAnotherCarThingButton"

    .line 154
    .line 155
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :cond_2
    const-string p1, "setupButton"

    .line 160
    .line 161
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jnv0;->n1:Lp/e0t;

    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f131488

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final S0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    sget v1, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->O0:I

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v2, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x7f131485

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final synthetic a()Lp/nou;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    move-result-object v0

    return-object v0
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/nou;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 27
    .line 28
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lp/wr20;->a2:Lp/wr20;

    .line 33
    .line 34
    iget-object p1, p1, Lp/ayt0;->c:Lp/wr20;

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lp/jnv0;->S0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "superbird"

    return-object v0
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->Y5:Lp/h3d0;

    .line 2
    .line 3
    new-instance v1, Lp/wad0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final z0()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp/jnv0;->d1:Lp/tnv0;

    .line 5
    .line 6
    const-string v2, "setupFragmentViewModel"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iget-object v4, v1, Lp/tnv0;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v5, v1, Lp/tnv0;->f:Lp/znv0;

    .line 17
    .line 18
    check-cast v5, Lp/aov0;

    .line 19
    .line 20
    sget-object v6, Lp/dso;->a:Lp/dso;

    .line 21
    .line 22
    iget-object v5, v5, Lp/aov0;->b:Lp/imt0;

    .line 23
    .line 24
    sget-object v7, Lp/aov0;->h:Lp/gmt0;

    .line 25
    .line 26
    invoke-interface {v5, v7, v6}, Lp/imt0;->b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v1, Lp/tnv0;->Y:Lp/au90;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-lez v5, :cond_0

    .line 39
    .line 40
    iget-object v5, v1, Lp/tnv0;->e:Lp/zq9;

    .line 41
    .line 42
    invoke-interface {v5}, Lp/zq9;->a()Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v7, Lp/qnv0;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct {v7, v1, v8}, Lp/qnv0;-><init>(Lp/tnv0;I)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lp/qnv0;

    .line 53
    .line 54
    invoke-direct {v8, v1, v0}, Lp/qnv0;-><init>(Lp/tnv0;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v7, v8}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v1, Lp/nnv0;->a:Lp/nnv0;

    .line 66
    .line 67
    invoke-virtual {v6, v1}, Lp/au90;->k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v4, Lp/hnv0;

    .line 75
    .line 76
    invoke-direct {v4, p0, v0}, Lp/hnv0;-><init>(Lp/jnv0;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1, v4}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lp/jnv0;->d1:Lp/tnv0;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, v0, Lp/tnv0;->h:Lp/hrf;

    .line 87
    .line 88
    iget-boolean v0, v0, Lp/hrf;->d:Z

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p0, Lp/jnv0;->m1:Landroidx/appcompat/widget/SwitchCompat;

    .line 94
    .line 95
    const-string v1, "controlOtherMediaSwitch"

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lp/jnv0;->m1:Landroidx/appcompat/widget/SwitchCompat;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v4, p0, Lp/jnv0;->d1:Lp/tnv0;

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    iget-object v2, v4, Lp/tnv0;->h:Lp/hrf;

    .line 111
    .line 112
    invoke-virtual {v2}, Lp/hrf;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lp/jnv0;->m1:Landroidx/appcompat/widget/SwitchCompat;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    new-instance v1, Lp/xza;

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    invoke-direct {v1, p0, v2}, Lp/xza;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :cond_2
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :cond_4
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v3

    .line 145
    :cond_5
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :cond_6
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :cond_7
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3
.end method
