.class public final Lcom/spotify/allboarding/allboardingimpl/presentation/error/ErrorFragment;
.super Lp/nou;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/allboarding/allboardingimpl/presentation/error/ErrorFragment;",
        "Lp/nou;",
        "Lp/rpu;",
        "injector",
        "<init>",
        "(Lp/rpu;)V",
        "p/e1c",
        "src_main_java_com_spotify_allboarding_allboardingimpl-allboardingimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/ouv;

.field public d1:Lp/so31;

.field public e1:Lp/ex1;

.field public f1:Lp/e1o0;


# direct methods
.method public constructor <init>(Lp/rpu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/rpu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/error/ErrorFragment;->b1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/error/ErrorFragment;->f1:Lp/e1o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "SCREEN"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "screen"

    .line 12
    .line 13
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/error/ErrorFragment;->c1:Lp/ouv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/presentation/error/ErrorFragment;->S0()Lp/ouv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/puv;

    .line 10
    .line 11
    const p2, 0x7f1300f2

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lp/puv;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/presentation/error/ErrorFragment;->S0()Lp/ouv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lp/puv;

    .line 24
    .line 25
    const p2, 0x7f1300f1

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lp/puv;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/presentation/error/ErrorFragment;->S0()Lp/ouv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lp/puv;

    .line 38
    .line 39
    iget-object p1, p1, Lp/puv;->d:Landroid/widget/Button;

    .line 40
    .line 41
    const p2, 0x7f1300f0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/presentation/error/ErrorFragment;->S0()Lp/ouv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lp/puv;

    .line 52
    .line 53
    new-instance p2, Lp/e1r;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lp/e1r;-><init>(Lcom/spotify/allboarding/allboardingimpl/presentation/error/ErrorFragment;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lp/puv;->d:Landroid/widget/Button;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final S0()Lp/ouv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/error/ErrorFragment;->c1:Lp/ouv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "emptyState"

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

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/error/ErrorFragment;->b1:Lp/rpu;

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

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lp/suv;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/ouv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/error/ErrorFragment;->c1:Lp/ouv;

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/error/ErrorFragment;->e1:Lp/ex1;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lp/ex1;->a:Lp/k1o0;

    .line 18
    .line 19
    check-cast p1, Lp/e1o0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "screenProvider"

    .line 23
    .line 24
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_1
    const-string p1, "SCREEN"

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lp/e1o0;

    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/error/ErrorFragment;->f1:Lp/e1o0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lp/frc;->F()Lp/r9c0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p3, Lp/s9c0;

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p3, p0, v0, v1}, Lp/s9c0;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Lp/r9c0;->a(Lp/x420;Lp/f9c0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/presentation/error/ErrorFragment;->S0()Lp/ouv;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lp/puv;

    .line 69
    .line 70
    iget-object p1, p1, Lp/puv;->a:Landroid/view/View;

    .line 71
    .line 72
    return-object p1
.end method
