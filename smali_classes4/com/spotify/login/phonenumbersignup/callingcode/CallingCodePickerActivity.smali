.class public final Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;
.super Lp/s420;
.source "SourceFile"

# interfaces
.implements Lp/w420;
.implements Lp/fnw;
.implements Lp/oe9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;",
        "Lp/s420;",
        "Lp/w420;",
        "Lp/fnw;",
        "Lp/oe9;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_login_phonenumbersignup-phonenumbersignup_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public D0:Lp/k530;

.field public E0:Lp/hhh;

.field public final F0:Lp/vlz;

.field public G0:Lp/v41;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/s420;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/vlz;

    .line 5
    .line 6
    new-instance v1, Lp/ne9;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lp/ne9;-><init>(Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lp/me9;-><init>(Lp/ne9;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;->F0:Lp/vlz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h()Lp/hhh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;->E0:Lp/hhh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "androidInjector"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final o0()Lp/v41;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;->G0:Lp/v41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Failed to bind activity_calling_code_picker"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lp/rti;->V(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/s420;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const v1, 0x7f0e003f

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const v0, 0x7f0b10b4

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0b11db

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Landroidx/appcompat/widget/SearchView;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const v0, 0x7f0b11dd

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0b14da

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    const v0, 0x7f0b14f3

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    new-instance p1, Lp/v41;

    .line 78
    .line 79
    const/16 v8, 0x19

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    move-object v1, v2

    .line 83
    invoke-direct/range {v0 .. v8}, Lp/v41;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;->G0:Lp/v41;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;->o0()Lp/v41;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lp/gf3;->setContentView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;->o0()Lp/v41;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lp/v41;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/view/View;

    .line 106
    .line 107
    check-cast p1, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbars;->createGlueToolbar(Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;)Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const v0, 0x7f131077

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;->START:Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;

    .line 124
    .line 125
    sget-object v1, Lp/wxt0;->r7:Lp/wxt0;

    .line 126
    .line 127
    invoke-static {p0, v1}, Lp/ksi;->l(Landroid/content/Context;Lp/wxt0;)Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v2, 0x7f0b006f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lp/e111;

    .line 138
    .line 139
    const/4 v4, 0x7

    .line 140
    invoke-direct {v3, p0, v4}, Lp/e111;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0, v1, v2}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->addView(Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;->o0()Lp/v41;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lp/v41;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 156
    .line 157
    new-instance v0, Lp/g0g;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-direct {v0, p0, v1}, Lp/g0g;-><init>(Lp/gf3;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lp/tpo0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;->o0()Lp/v41;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Lp/v41;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 175
    .line 176
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;->o0()Lp/v41;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, Lp/v41;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;->F0:Lp/vlz;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Ljava/lang/NullPointerException;

    .line 205
    .line 206
    const-string v1, "Missing required view with ID: "

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/s420;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;->G0:Lp/v41;

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/s420;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;->o0()Lp/v41;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lp/v41;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lp/s420;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;->p0()Lp/k530;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "selected-country-code"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object p0, v0, Lp/k530;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, v0, Lp/k530;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v0, Lp/k530;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    iget-object v2, v0, Lp/k530;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lp/g7e0;

    .line 29
    .line 30
    check-cast v2, Lp/j7e0;

    .line 31
    .line 32
    iget-object v2, v2, Lp/j7e0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    iget-object v3, v0, Lp/k530;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v0, Lp/k530;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lp/d8v;

    .line 51
    .line 52
    const/4 v4, 0x7

    .line 53
    invoke-direct {v3, v0, v4}, Lp/d8v;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/s420;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;->p0()Lp/k530;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lp/k530;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lp/k530;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, v0, Lp/k530;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public final p0()Lp/k530;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;->D0:Lp/k530;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
