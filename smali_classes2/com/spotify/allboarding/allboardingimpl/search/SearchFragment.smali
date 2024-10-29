.class public final Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/g3d0;
.implements Lp/f011;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;",
        "Lp/nou;",
        "Lp/g3d0;",
        "Lp/f011;",
        "Lp/rpu;",
        "injector",
        "<init>",
        "(Lp/rpu;)V",
        "p/y320",
        "src_main_java_com_spotify_allboarding_allboardingimpl-allboardingimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic x1:I


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/cjg;

.field public d1:Lp/p4d0;

.field public e1:Lp/gqy;

.field public f1:Lp/zdy0;

.field public g1:Lp/dv01;

.field public h1:Lp/uip0;

.field public final i1:Lp/zu01;

.field public j1:Landroidx/recyclerview/widget/RecyclerView;

.field public k1:Lp/u8o0;

.field public l1:Landroid/view/ViewGroup;

.field public m1:Landroid/view/ViewGroup;

.field public n1:Landroid/view/View;

.field public o1:Landroid/widget/TextView;

.field public p1:Landroid/widget/TextView;

.field public q1:Landroid/widget/Button;

.field public r1:Z

.field public s1:Lp/qfo0;

.field public final t1:Lp/cgo0;

.field public final u1:Lp/vxs;

.field public v1:Z

.field public final w1:Lp/g011;


# direct methods
.method public constructor <init>(Lp/rpu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/rpu;",
            ")V"
        }
    .end annotation

    .line 1
    const v0, 0x7f0e0657

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lp/nou;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->b1:Lp/rpu;

    .line 8
    .line 9
    new-instance p1, Lp/g1k;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, p0, v0}, Lp/g1k;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/tsu;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1, p0}, Lp/tsu;-><init>(ILp/nou;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lp/dbh0;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lp/dbh0;-><init>(ILp/g3v;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 33
    .line 34
    const-class v2, Lp/wqo0;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lp/c1f;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v0, v3}, Lp/c1f;-><init>(Lp/ai10;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lp/d1f;

    .line 47
    .line 48
    invoke-direct {v4, v0, v3}, Lp/d1f;-><init>(Lp/ai10;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lp/zu01;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, p1, v4}, Lp/zu01;-><init>(Lp/es00;Lp/g3v;Lp/g3v;Lp/g3v;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->i1:Lp/zu01;

    .line 57
    .line 58
    new-instance p1, Lp/cgo0;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lp/cgo0;-><init>(Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->t1:Lp/cgo0;

    .line 64
    .line 65
    new-instance p1, Lp/vxs;

    .line 66
    .line 67
    invoke-direct {p1, p0, v3}, Lp/vxs;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->u1:Lp/vxs;

    .line 71
    .line 72
    iput-boolean v3, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->v1:Z

    .line 73
    .line 74
    sget-object p1, Lp/q42;->d:Lp/q42;

    .line 75
    .line 76
    iget-object p1, p1, Lp/q42;->b:Lp/g011;

    .line 77
    .line 78
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->w1:Lp/g011;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->h1:Lp/uip0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lp/rip0;->b:Lp/rip0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/uip0;->a(Lp/rip0;)Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SEARCH_SESSION_ID"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "sessionIdProvider"

    .line 22
    .line 23
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final B0()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->s1:Lp/qfo0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "searchField"

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v1, v1, Lp/mz6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->t1:Lp/cgo0;

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->s1:Lp/qfo0;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v1, Lp/qfo0;->d:Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->getQueryEditText()Lcom/spotify/allboarding/allboardingimpl/search/ui/BackKeyEditText;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    const/16 v5, 0xfa

    .line 32
    .line 33
    int-to-long v5, v5

    .line 34
    new-instance v7, Lp/ygt0;

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    invoke-direct {v7, v4, v8}, Lp/ygt0;-><init>(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v7, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->p0:Lp/rc7;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [Landroid/animation/Animator;

    .line 47
    .line 48
    iget-object v5, v1, Lp/rc7;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Landroid/animation/Animator;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    aput-object v5, v4, v6

    .line 54
    .line 55
    iget-object v5, v1, Lp/rc7;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Landroid/animation/Animator;

    .line 58
    .line 59
    aput-object v5, v4, v0

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lp/rc7;->b([Landroid/animation/Animator;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->s1:Lp/qfo0;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, Lp/qfo0;->d:Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->getQueryEditText()Lcom/spotify/allboarding/allboardingimpl/search/ui/BackKeyEditText;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_0
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->U0()Lp/wqo0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Lp/wqo0;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_4
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2
.end method

.method public final C0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->s1:Lp/qfo0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lp/mz6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->t1:Lp/cgo0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lp/nou;->K0()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lp/i5f;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const-string v0, "searchField"

    .line 45
    .line 46
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->S0()Lp/p4d0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lp/ty2;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, v1}, Lp/ty2;->e(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->T0()Lp/cjg;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p2, Lp/cjg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lp/fyy0;

    .line 19
    .line 20
    iget-object p2, p2, Lp/cjg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lp/eo70;

    .line 23
    .line 24
    invoke-virtual {p2}, Lp/eo70;->b()Lp/do70;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lp/do70;->b()Lp/vxy0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v2, p2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 33
    .line 34
    .line 35
    const p2, 0x7f0b063e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const v3, 0x7f0601b8

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->m1:Landroid/view/ViewGroup;

    .line 61
    .line 62
    const p2, 0x7f0b0639

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->n1:Landroid/view/View;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->m1:Landroid/view/ViewGroup;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const-string v3, "emptyState"

    .line 75
    .line 76
    if-eqz p2, :cond_c

    .line 77
    .line 78
    const v4, 0x1020014

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->o1:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->m1:Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-eqz p2, :cond_b

    .line 92
    .line 93
    const v4, 0x1020015

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->p1:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->m1:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz p2, :cond_a

    .line 107
    .line 108
    const v3, 0x7f0b0642

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/Button;

    .line 116
    .line 117
    iput-object p2, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->q1:Landroid/widget/Button;

    .line 118
    .line 119
    new-instance v3, Lp/yfo0;

    .line 120
    .line 121
    invoke-direct {v3, p0}, Lp/yfo0;-><init>(Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->U0()Lp/wqo0;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p2, p2, Lp/wqo0;->X:Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;->getUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object v3, Lp/wqo0;->Y:Lp/iml0;

    .line 138
    .line 139
    invoke-static {v3, p2}, Lp/iml0;->a(Lp/iml0;Ljava/lang/CharSequence;)Lp/my50;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_0

    .line 144
    .line 145
    invoke-virtual {p2}, Lp/my50;->a()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    move-object p2, v2

    .line 157
    :goto_0
    const-string v3, "SHOW_CATEGORY"

    .line 158
    .line 159
    invoke-static {p2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_1

    .line 164
    .line 165
    const p2, 0x7f0b0c0b

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroid/view/ViewGroup;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    const-string v3, "ARTIST"

    .line 176
    .line 177
    invoke-static {p2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    const v3, 0x7f0b0c09

    .line 182
    .line 183
    .line 184
    if-eqz p2, :cond_2

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Landroid/view/ViewGroup;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Landroid/view/ViewGroup;

    .line 198
    .line 199
    :goto_1
    iput-object p2, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->l1:Landroid/view/ViewGroup;

    .line 200
    .line 201
    const p2, 0x7f0b11d7

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 209
    .line 210
    new-instance v3, Lp/qfo0;

    .line 211
    .line 212
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    invoke-direct {v3, v4, p2, v5}, Lp/qfo0;-><init>(Landroid/content/Context;Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;Z)V

    .line 221
    .line 222
    .line 223
    iput-object v3, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->s1:Lp/qfo0;

    .line 224
    .line 225
    iget-object p2, v3, Lp/qfo0;->d:Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->getSearchPlaceHolder()Landroid/widget/Button;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const/16 v3, 0x8

    .line 232
    .line 233
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->s1:Lp/qfo0;

    .line 237
    .line 238
    const-string v4, "searchField"

    .line 239
    .line 240
    if-eqz p2, :cond_9

    .line 241
    .line 242
    new-instance v6, Lp/zfo0;

    .line 243
    .line 244
    invoke-direct {v6, p0}, Lp/zfo0;-><init>(Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;)V

    .line 245
    .line 246
    .line 247
    iput-object v6, p2, Lp/mz6;->b:Lp/qeo0;

    .line 248
    .line 249
    if-eqz p2, :cond_8

    .line 250
    .line 251
    invoke-virtual {p2}, Lp/qfo0;->a()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2}, Lp/frc;->F()Lp/r9c0;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v6, Lp/s9c0;

    .line 267
    .line 268
    invoke-direct {v6, p0, v3, v1}, Lp/s9c0;-><init>(Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v4, v6}, Lp/r9c0;->a(Lp/x420;Lp/f9c0;)V

    .line 272
    .line 273
    .line 274
    new-instance p2, Lp/u8o0;

    .line 275
    .line 276
    iget-object v3, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->e1:Lp/gqy;

    .line 277
    .line 278
    if-eqz v3, :cond_7

    .line 279
    .line 280
    iget-object v4, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->f1:Lp/zdy0;

    .line 281
    .line 282
    if-eqz v4, :cond_6

    .line 283
    .line 284
    new-instance v6, Lp/ago0;

    .line 285
    .line 286
    invoke-direct {v6, p0, v1}, Lp/ago0;-><init>(Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;I)V

    .line 287
    .line 288
    .line 289
    new-instance v7, Lp/ago0;

    .line 290
    .line 291
    invoke-direct {v7, p0, v5}, Lp/ago0;-><init>(Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;I)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p2, v3, v4, v6, v7}, Lp/u8o0;-><init>(Lp/gqy;Lp/zdy0;Lp/ago0;Lp/ago0;)V

    .line 295
    .line 296
    .line 297
    iput-object p2, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->k1:Lp/u8o0;

    .line 298
    .line 299
    const p2, 0x7f0b11d0

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    iput-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->j1:Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    .line 310
    new-instance p2, Lp/rek;

    .line 311
    .line 312
    invoke-direct {p2}, Lp/rek;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-boolean v1, p2, Lp/rvr0;->g:Z

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->j1:Landroidx/recyclerview/widget/RecyclerView;

    .line 321
    .line 322
    const-string p2, "searchRecyclerView"

    .line 323
    .line 324
    if-eqz p1, :cond_5

    .line 325
    .line 326
    iget-object v1, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->k1:Lp/u8o0;

    .line 327
    .line 328
    if-eqz v1, :cond_4

    .line 329
    .line 330
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->j1:Landroidx/recyclerview/widget/RecyclerView;

    .line 334
    .line 335
    if-eqz p1, :cond_3

    .line 336
    .line 337
    iget-object p2, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->u1:Lp/vxs;

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->U0()Lp/wqo0;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object p1, p1, Lp/wqo0;->t:Lp/au90;

    .line 347
    .line 348
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    new-instance v1, Lp/bgo0;

    .line 353
    .line 354
    invoke-direct {v1, p0}, Lp/bgo0;-><init>(Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2, v1}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->S0()Lp/p4d0;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lp/ty2;

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Lp/ty2;->a(I)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_3
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v2

    .line 374
    :cond_4
    const-string p1, "rvAdapter"

    .line 375
    .line 376
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v2

    .line 380
    :cond_5
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v2

    .line 384
    :cond_6
    const-string p1, "circleTransformation"

    .line 385
    .line 386
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v2

    .line 390
    :cond_7
    const-string p1, "imageLoader"

    .line 391
    .line 392
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v2

    .line 396
    :cond_8
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v2

    .line 400
    :cond_9
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v2

    .line 404
    :cond_a
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v2

    .line 408
    :cond_b
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v2

    .line 412
    :cond_c
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v2
.end method

.method public final S0()Lp/p4d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->d1:Lp/p4d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pageLoadTimeKeeper"

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

.method public final T0()Lp/cjg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->c1:Lp/cjg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ubiSearchLogger"

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

.method public final U0()Lp/wqo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->i1:Lp/zu01;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zu01;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/wqo0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->o1:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "emptyStateTitle"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->o1:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v3

    .line 26
    :goto_0
    const/16 v4, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move p1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, v4

    .line 33
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->p1:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v0, "emptyStateSubtitle"

    .line 39
    .line 40
    if-eqz p1, :cond_9

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->p1:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-lez p2, :cond_2

    .line 54
    .line 55
    move p2, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move p2, v3

    .line 58
    :goto_2
    if-eqz p2, :cond_3

    .line 59
    .line 60
    move p2, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move p2, v4

    .line 63
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->q1:Landroid/widget/Button;

    .line 67
    .line 68
    const-string p2, "emptyStateBtn"

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->q1:Landroid/widget/Button;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-lez p2, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v1, v3

    .line 87
    :goto_4
    if-eqz v1, :cond_5

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v3, v4

    .line 91
    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_7
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_9
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_a
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_b
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2
.end method

.method public final W0(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->T0()Lp/cjg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lp/cjg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp/fyy0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/cjg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/eo70;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/eo70;->b()Lp/do70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lp/rm70;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lp/rm70;-><init>(Lp/do70;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lp/rm70;->b()Lp/vxy0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->n1:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 p1, 0x8

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string p1, "emptyStateContainer"

    .line 46
    .line 47
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final X0(JZ)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "loadingView"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    iget-object p3, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->l1:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->T0()Lp/cjg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p1, Lp/cjg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lp/fyy0;

    .line 53
    .line 54
    iget-object p1, p1, Lp/cjg;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lp/eo70;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p3, p1, Lp/eo70;->b:Lp/bxy0;

    .line 62
    .line 63
    invoke-virtual {p3}, Lp/bxy0;->b()Lp/axy0;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v6, "skeleton_view"

    .line 72
    .line 73
    new-instance v0, Lp/cxy0;

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iput-boolean v4, p3, Lp/axy0;->j:Z

    .line 85
    .line 86
    invoke-virtual {p3}, Lp/axy0;->a()Lp/bxy0;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    new-instance v0, Lp/uxy0;

    .line 91
    .line 92
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p3, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 96
    .line 97
    iget-object p1, p1, Lp/eo70;->a:Lp/rwy0;

    .line 98
    .line 99
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lp/vxy0;

    .line 116
    .line 117
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_2
    iget-object p3, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->l1:Landroid/view/ViewGroup;

    .line 126
    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    if-eq v0, v3, :cond_3

    .line 136
    .line 137
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 149
    .line 150
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lp/wwy;

    .line 157
    .line 158
    const/4 p2, 0x2

    .line 159
    invoke-direct {p1, p3, p2}, Lp/wwy;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_0
    return-void

    .line 169
    :cond_4
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public final Y0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->j1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string p1, "searchRecyclerView"

    .line 16
    .line 17
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->G1:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->w1:Lp/g011;

    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->b1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lp/nou;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/rip0;->b:Lp/rip0;

    .line 5
    .line 6
    const-string v1, "sessionIdProvider"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->h1:Lp/uip0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p1, Lp/uip0;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->h1:Lp/uip0;

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    const-string v1, "SEARCH_SESSION_ID"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v1, v3, Lp/uip0;->a:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->U0()Lp/wqo0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "allboarding-search-arg"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;

    .line 68
    .line 69
    iput-object v0, p1, Lp/wqo0;->X:Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;

    .line 70
    .line 71
    iget-object p1, p1, Lp/wqo0;->t:Lp/au90;

    .line 72
    .line 73
    invoke-virtual {p1}, Lp/di30;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v3, v1

    .line 78
    check-cast v3, Lp/az01;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v0}, Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;->getInitialText()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0}, Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;->getPlaceholder()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/16 v9, 0xf9

    .line 94
    .line 95
    invoke-static/range {v3 .. v9}, Lp/az01;->a(Lp/az01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lro;ZI)Lp/az01;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_3
    invoke-virtual {p1, v2}, Lp/au90;->k(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const v0, 0x10f0001

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lp/nou;->U()Lp/iou;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object p1, v0, Lp/iou;->m:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->S0()Lp/p4d0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Lp/xfo0;->a:Lp/xfo0;

    .line 128
    .line 129
    invoke-static {p1, v0}, Lp/qmz;->r(Lp/p4d0;Lp/g3v;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->S0()Lp/p4d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/ty2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v2, v1}, Lp/ty2;->e(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Lp/nou;->s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->S0()Lp/p4d0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lp/ty2;

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Lp/ty2;->a(I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final y0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->S0()Lp/p4d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/ty2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ty2;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 12
    .line 13
    return-void
.end method
