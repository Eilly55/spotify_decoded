.class public final Lp/elo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final synthetic a:Lp/ilo0;


# direct methods
.method public constructor <init>(Lp/ilo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/elo0;->a:Lp/ilo0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/elo0;->a:Lp/ilo0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/ilo0;->d:Lp/dro0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/dro0;->a:Lp/yio0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lp/yio0;->a:Lp/wio0;

    .line 9
    .line 10
    return-void
.end method

.method public final onPause(Lp/x420;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/elo0;->a:Lp/ilo0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/ilo0;->d:Lp/dro0;

    .line 4
    .line 5
    iget-object v0, p1, Lp/dro0;->q:Lp/r96;

    .line 6
    .line 7
    iget-object v0, v0, Lp/r96;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/rfo0;

    .line 10
    .line 11
    check-cast v0, Lp/ifo0;

    .line 12
    .line 13
    iget-object v0, v0, Lp/ifo0;->a:Lp/sbo;

    .line 14
    .line 15
    check-cast v0, Lp/hfo0;

    .line 16
    .line 17
    iget-object v0, v0, Lp/hfo0;->g:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p1, Lp/dro0;->k:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "editTextView"

    .line 29
    .line 30
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public final onResume(Lp/x420;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lp/elo0;->a:Lp/ilo0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/ilo0;->d:Lp/dro0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/ilo0;->f:Lp/wko0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/wko0;->a:Lp/xio0;

    .line 8
    .line 9
    iget-object p1, p1, Lp/xio0;->b:Lp/gjo0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->t()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp/mjo0;

    .line 19
    .line 20
    iget-object p1, p1, Lp/mjo0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v2, v0, Lp/dro0;->k:Z

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, v0, Lp/dro0;->q:Lp/r96;

    .line 27
    .line 28
    iget-object v2, v2, Lp/r96;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lp/rfo0;

    .line 31
    .line 32
    check-cast v2, Lp/ifo0;

    .line 33
    .line 34
    iget-object v3, v2, Lp/ifo0;->a:Lp/sbo;

    .line 35
    .line 36
    check-cast v3, Lp/hfo0;

    .line 37
    .line 38
    iget-object v3, v3, Lp/hfo0;->g:Landroid/widget/EditText;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, v2, Lp/ifo0;->b:Lp/hfo;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v1, Lp/ob5;

    .line 54
    .line 55
    const/4 v4, 0x7

    .line 56
    iget-boolean v5, v0, Lp/dro0;->g:Z

    .line 57
    .line 58
    invoke-direct {v1, v5, v2, v4}, Lp/ob5;-><init>(ZLjava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, Lp/hfo;->q:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p1, "elementViewHolder"

    .line 68
    .line 69
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    const-string p1, "editTextView"

    .line 74
    .line 75
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_4

    .line 84
    .line 85
    iput-object p1, v0, Lp/dro0;->o:Ljava/lang/String;

    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    const-string p1, "mobiusViewModel"

    .line 89
    .line 90
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
