.class public final Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;
.super Lp/irh;
.source "SourceFile"

# interfaces
.implements Lp/vad0;
.implements Lp/f011;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;",
        "Lp/irh;",
        "Lp/vad0;",
        "Lp/f011;",
        "<init>",
        "()V",
        "p/v3b",
        "p/t20",
        "src_main_java_com_spotify_gpb_choicescreenuc-choicescreenuc_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final U0:Lp/v3b;


# instance fields
.field public C0:Lp/gqy;

.field public D0:Lp/shi0;

.field public E0:Lp/zh10;

.field public F0:Lp/zh10;

.field public G0:Lp/zh10;

.field public H0:Lp/f8b;

.field public I0:Lp/fyy0;

.field public J0:Lp/es70;

.field public final K0:Lp/zu01;

.field public final L0:Lp/d30;

.field public final M0:Lp/d30;

.field public N0:Lp/l4b;

.field public O0:Lp/t00;

.field public final P0:Lp/h1w0;

.field public Q0:Landroid/view/View;

.field public R0:Lp/a9b;

.field public S0:Lp/x8b;

.field public final T0:Lp/g011;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/v3b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->U0:Lp/v3b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lp/gf3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/w3b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lp/w3b;-><init>(Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp/zu01;

    .line 11
    .line 12
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    .line 13
    .line 14
    const-class v4, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lp/drc;

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    invoke-direct {v4, p0, v5}, Lp/drc;-><init>(Lp/frc;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lp/bl;

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    invoke-direct {v5, p0, v6}, Lp/bl;-><init>(Lp/frc;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v0, v5}, Lp/zu01;-><init>(Lp/es00;Lp/g3v;Lp/g3v;Lp/g3v;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->K0:Lp/zu01;

    .line 36
    .line 37
    new-instance v0, Lp/t20;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v0, v2}, Lp/t20;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lp/x3b;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, p0, v3}, Lp/x3b;-><init>(Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, v0}, Lp/frc;->V(Lp/g20;Lp/n20;)Lp/d30;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->L0:Lp/d30;

    .line 54
    .line 55
    new-instance v0, Lp/t20;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v0, v2}, Lp/t20;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lp/x3b;

    .line 62
    .line 63
    invoke-direct {v2, p0, v1}, Lp/x3b;-><init>(Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, v0}, Lp/frc;->V(Lp/g20;Lp/n20;)Lp/d30;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->M0:Lp/d30;

    .line 71
    .line 72
    new-instance v0, Lp/w3b;

    .line 73
    .line 74
    invoke-direct {v0, p0, v3}, Lp/w3b;-><init>(Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lp/h1w0;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->P0:Lp/h1w0;

    .line 83
    .line 84
    new-instance v0, Lp/g011;

    .line 85
    .line 86
    const-string v1, "spotify:checkout:choice-screen-uc"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->T0:Lp/g011;

    .line 92
    .line 93
    return-void
.end method

.method public static final k0(Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;Lp/v8b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp/u8b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->m0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lp/n6b;->a:Lp/n6b;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lp/s8b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->m0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lp/f6b;->a:Lp/f6b;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p1, Lp/r8b;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->m0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lp/v5b;->a:Lp/v5b;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p1, Lp/t8b;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->m0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lp/g6b;

    .line 55
    .line 56
    check-cast p1, Lp/t8b;

    .line 57
    .line 58
    iget-object p1, p1, Lp/t8b;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lp/g6b;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->T0:Lp/g011;

    return-object v0
.end method

.method public final l0()Lp/fyy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->I0:Lp/fyy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ubiLogger"

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

.method public final m0()Lcom/spotify/mobius/android/MobiusLoopViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->K0:Lp/zu01;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zu01;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 5
    .line 6
    const-string v0, "viewBinding"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const v2, 0x7f08027a

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f060dbc

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v3, v4}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v1

    .line 38
    :goto_0
    iget-object p1, p1, Lp/t00;->C0:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lp/t00;->C0:Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lp/gf3;->j0(Landroidx/appcompat/widget/Toolbar;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lp/gf3;->g0()Lp/vi2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p1, v2}, Lp/vi2;->F(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance v0, Lp/a4b;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, v1}, Lp/a4b;-><init>(Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lp/t00;->C0:Landroidx/appcompat/widget/Toolbar;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_3
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_4
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final o0(Lp/r4b;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lp/q4b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->Q0:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    new-instance v1, Lp/gnl;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->C0:Lp/gqy;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast p1, Lp/q4b;

    .line 21
    .line 22
    iget-object p1, p1, Lp/q4b;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, v2, Lp/t00;->D0:Landroidx/core/widget/NestedScrollView;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0, v4, p1}, Lp/gnl;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/view/View;Lp/gqy;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lp/gnl;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string p1, "imageLoader"

    .line 34
    .line 35
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :cond_1
    const-string p1, "viewBinding"

    .line 40
    .line 41
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v3

    .line 45
    :cond_2
    instance-of v0, p1, Lp/o4b;

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    instance-of v0, p1, Lp/n4b;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Lp/n4b;

    .line 54
    .line 55
    iget-object p1, p1, Lp/n4b;->a:Lp/qxv;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->L0:Lp/d30;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lp/d30;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    instance-of v0, p1, Lp/m4b;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p1, Lp/m4b;

    .line 68
    .line 69
    iget-object v0, p1, Lp/m4b;->a:Lp/owa;

    .line 70
    .line 71
    instance-of v0, v0, Lp/kwa;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "ChoiceScreenUcActivity"

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v2, "EXTRA_CHECKOUT_RESULT"

    .line 90
    .line 91
    iget-object p1, p1, Lp/m4b;->a:Lp/owa;

    .line 92
    .line 93
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    instance-of v0, p1, Lp/p4b;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    check-cast p1, Lp/p4b;

    .line 108
    .line 109
    iget-object p1, p1, Lp/p4b;->a:Lp/h0g;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->M0:Lp/d30;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lp/d30;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lp/s1w0;

    .line 4
    .line 5
    invoke-direct {v1}, Lp/s1w0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v1}, Lp/hsn;->a(Lp/frc;Lp/s1w0;Lp/s1w0;)V

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, Lp/irh;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v3, "EXTRA_CHOICE_SCREEN_UC_ARGS"

    .line 26
    .line 27
    const-class v4, Lp/l4b;

    .line 28
    .line 29
    invoke-static {v1, v3, v4}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lp/l4b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    const/4 v3, 0x0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "ChoiceScreenUcActivity launched without required arguments"

    .line 41
    .line 42
    new-array v2, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iput-object v1, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->N0:Lp/l4b;

    .line 52
    .line 53
    iget-object v4, v1, Lp/l4b;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Lp/es70;

    .line 60
    .line 61
    sget-object v6, Lp/rwy0;->b:Lp/rwy0;

    .line 62
    .line 63
    invoke-direct {v5, v4}, Lp/es70;-><init>(Ljava/util/UUID;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->J0:Lp/es70;

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->l0()Lp/fyy0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->J0:Lp/es70;

    .line 73
    .line 74
    if-eqz v5, :cond_19

    .line 75
    .line 76
    invoke-virtual {v5}, Lp/es70;->b()Lp/vxy0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v4, v5}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->E0:Lp/zh10;

    .line 84
    .line 85
    const-string v5, "sessionIdProvider"

    .line 86
    .line 87
    if-eqz v4, :cond_18

    .line 88
    .line 89
    invoke-interface {v4}, Lp/zh10;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lp/sip0;

    .line 94
    .line 95
    iget-object v1, v1, Lp/l4b;->a:Lp/kxa;

    .line 96
    .line 97
    iget-object v1, v1, Lp/kxa;->a:Ljava/lang/String;

    .line 98
    .line 99
    check-cast v4, Lp/tip0;

    .line 100
    .line 101
    iput-object v1, v4, Lp/tip0;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v4, Lp/tip0;->a:Lp/imt0;

    .line 104
    .line 105
    invoke-interface {v4}, Lp/imt0;->edit()Lp/mmt0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v6, Lp/tip0;->f:Lp/gmt0;

    .line 110
    .line 111
    invoke-virtual {v4, v6, v1}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lp/mmt0;->g()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->E0:Lp/zh10;

    .line 118
    .line 119
    if-eqz v1, :cond_17

    .line 120
    .line 121
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lp/sip0;

    .line 126
    .line 127
    iget-object v4, v0, Lp/frc;->d:Lp/vun0;

    .line 128
    .line 129
    iget-object v4, v4, Lp/vun0;->b:Lp/uun0;

    .line 130
    .line 131
    check-cast v1, Lp/tip0;

    .line 132
    .line 133
    iget-object v5, v0, Lp/erc;->a:Lp/a520;

    .line 134
    .line 135
    invoke-virtual {v1, v5, v4}, Lp/tip0;->c(Lp/p320;Lp/uun0;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v4, 0x1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget-object v1, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->F0:Lp/zh10;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lp/i4w;

    .line 151
    .line 152
    check-cast v1, Lp/j4w;

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Lp/j4w;->a(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    const-string v1, "gpbTracker"

    .line 159
    .line 160
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v6, 0x7f0e0043

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v6, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v6, 0x7f0b01cf

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move-object v10, v7

    .line 183
    check-cast v10, Landroidx/cardview/widget/CardView;

    .line 184
    .line 185
    if-eqz v10, :cond_16

    .line 186
    .line 187
    const v6, 0x7f0b01d0

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    if-eqz v7, :cond_16

    .line 197
    .line 198
    const v6, 0x7f0b01d1

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    move-object v11, v7

    .line 206
    check-cast v11, Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v11, :cond_16

    .line 209
    .line 210
    const v6, 0x7f0b01d2

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    move-object v12, v7

    .line 218
    check-cast v12, Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz v12, :cond_16

    .line 221
    .line 222
    const v6, 0x7f0b01d3

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    move-object v13, v7

    .line 230
    check-cast v13, Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz v13, :cond_16

    .line 233
    .line 234
    const v6, 0x7f0b01d4

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    move-object v14, v7

    .line 242
    check-cast v14, Landroidx/cardview/widget/CardView;

    .line 243
    .line 244
    if-eqz v14, :cond_16

    .line 245
    .line 246
    const v6, 0x7f0b01d5

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    move-object v15, v7

    .line 254
    check-cast v15, Landroid/widget/TextView;

    .line 255
    .line 256
    if-eqz v15, :cond_16

    .line 257
    .line 258
    const v6, 0x7f0b0250

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 266
    .line 267
    if-eqz v7, :cond_16

    .line 268
    .line 269
    const v6, 0x7f0b0260

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    if-eqz v16, :cond_16

    .line 277
    .line 278
    const v6, 0x7f0b0309

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    move-object/from16 v17, v7

    .line 286
    .line 287
    check-cast v17, Landroid/widget/TextView;

    .line 288
    .line 289
    if-eqz v17, :cond_16

    .line 290
    .line 291
    const v6, 0x7f0b030a

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    move-object/from16 v18, v7

    .line 299
    .line 300
    check-cast v18, Landroid/widget/TextView;

    .line 301
    .line 302
    if-eqz v18, :cond_16

    .line 303
    .line 304
    const v6, 0x7f0b030f

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    move-object/from16 v19, v7

    .line 312
    .line 313
    check-cast v19, Landroid/widget/TextView;

    .line 314
    .line 315
    if-eqz v19, :cond_16

    .line 316
    .line 317
    const v6, 0x7f0b040a

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-eqz v7, :cond_16

    .line 325
    .line 326
    invoke-static {v7}, Lp/dx;->a(Landroid/view/View;)Lp/dx;

    .line 327
    .line 328
    .line 329
    move-result-object v20

    .line 330
    const v6, 0x7f0b0467

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    move-object/from16 v21, v7

    .line 338
    .line 339
    check-cast v21, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 340
    .line 341
    if-eqz v21, :cond_16

    .line 342
    .line 343
    const v6, 0x7f0b07ca

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    move-object/from16 v22, v7

    .line 351
    .line 352
    check-cast v22, Landroidx/recyclerview/widget/RecyclerView;

    .line 353
    .line 354
    if-eqz v22, :cond_16

    .line 355
    .line 356
    const v6, 0x7f0b0814

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    move-object/from16 v23, v7

    .line 364
    .line 365
    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 366
    .line 367
    if-eqz v23, :cond_16

    .line 368
    .line 369
    const v6, 0x7f0b0818

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Landroid/widget/ImageView;

    .line 377
    .line 378
    if-eqz v7, :cond_16

    .line 379
    .line 380
    const v6, 0x7f0b0819

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    move-object/from16 v24, v7

    .line 388
    .line 389
    check-cast v24, Landroid/widget/TextView;

    .line 390
    .line 391
    if-eqz v24, :cond_16

    .line 392
    .line 393
    const v6, 0x7f0b0b57

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    move-object/from16 v25, v7

    .line 401
    .line 402
    check-cast v25, Landroidx/core/widget/NestedScrollView;

    .line 403
    .line 404
    if-eqz v25, :cond_16

    .line 405
    .line 406
    const v6, 0x7f0b0b58

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    move-object/from16 v26, v7

    .line 414
    .line 415
    check-cast v26, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 416
    .line 417
    if-eqz v26, :cond_16

    .line 418
    .line 419
    const v6, 0x7f0b0b59

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    if-eqz v7, :cond_16

    .line 427
    .line 428
    invoke-static {v7}, Lp/dx;->a(Landroid/view/View;)Lp/dx;

    .line 429
    .line 430
    .line 431
    move-result-object v27

    .line 432
    const v6, 0x7f0b0b93

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    move-object/from16 v28, v7

    .line 440
    .line 441
    check-cast v28, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 442
    .line 443
    if-eqz v28, :cond_16

    .line 444
    .line 445
    const v6, 0x7f0b0b94

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    move-object/from16 v29, v7

    .line 453
    .line 454
    check-cast v29, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 455
    .line 456
    if-eqz v29, :cond_16

    .line 457
    .line 458
    const v6, 0x7f0b0b95

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    move-object/from16 v30, v7

    .line 466
    .line 467
    check-cast v30, Landroid/widget/TextView;

    .line 468
    .line 469
    if-eqz v30, :cond_16

    .line 470
    .line 471
    const v6, 0x7f0b0b97

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    move-object/from16 v31, v7

    .line 479
    .line 480
    check-cast v31, Landroid/widget/TextView;

    .line 481
    .line 482
    if-eqz v31, :cond_16

    .line 483
    .line 484
    const v6, 0x7f0b0c08

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    move-object/from16 v32, v7

    .line 492
    .line 493
    check-cast v32, Landroid/widget/FrameLayout;

    .line 494
    .line 495
    if-eqz v32, :cond_16

    .line 496
    .line 497
    const v6, 0x7f0b12f7

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    move-object/from16 v33, v7

    .line 505
    .line 506
    check-cast v33, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 507
    .line 508
    if-eqz v33, :cond_16

    .line 509
    .line 510
    const v6, 0x7f0b12f8

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Lcom/spotify/encoremobile/component/icons/IconSpotifyLogo;

    .line 518
    .line 519
    if-eqz v7, :cond_16

    .line 520
    .line 521
    const v6, 0x7f0b12f9

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    move-object/from16 v34, v7

    .line 529
    .line 530
    check-cast v34, Landroid/widget/TextView;

    .line 531
    .line 532
    if-eqz v34, :cond_16

    .line 533
    .line 534
    const v6, 0x7f0b13c5

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    move-object/from16 v35, v7

    .line 542
    .line 543
    check-cast v35, Landroid/widget/TextView;

    .line 544
    .line 545
    if-eqz v35, :cond_16

    .line 546
    .line 547
    const v6, 0x7f0b14da

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    move-object/from16 v36, v7

    .line 555
    .line 556
    check-cast v36, Landroidx/appcompat/widget/Toolbar;

    .line 557
    .line 558
    if-eqz v36, :cond_16

    .line 559
    .line 560
    const v6, 0x7f0b159f

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    move-object/from16 v37, v7

    .line 568
    .line 569
    check-cast v37, Landroidx/core/widget/NestedScrollView;

    .line 570
    .line 571
    if-eqz v37, :cond_16

    .line 572
    .line 573
    const v6, 0x7f0b1638

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    check-cast v7, Landroid/widget/ImageView;

    .line 581
    .line 582
    if-eqz v7, :cond_16

    .line 583
    .line 584
    const v6, 0x7f0b1639

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    move-object/from16 v38, v7

    .line 592
    .line 593
    check-cast v38, Landroid/widget/TextView;

    .line 594
    .line 595
    if-eqz v38, :cond_16

    .line 596
    .line 597
    const v6, 0x7f0b163a

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    move-object/from16 v39, v7

    .line 605
    .line 606
    check-cast v39, Landroid/widget/LinearLayout;

    .line 607
    .line 608
    if-eqz v39, :cond_16

    .line 609
    .line 610
    new-instance v6, Lp/t00;

    .line 611
    .line 612
    move-object v8, v6

    .line 613
    check-cast v1, Landroid/widget/LinearLayout;

    .line 614
    .line 615
    move-object v9, v1

    .line 616
    invoke-direct/range {v8 .. v39}, Lp/t00;-><init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lp/dx;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lp/dx;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 617
    .line 618
    .line 619
    iput-object v6, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Lp/gf3;->setContentView(Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->m0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v6, Lp/y3b;

    .line 629
    .line 630
    invoke-direct {v6, v0, v3}, Lp/y3b;-><init>(Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;I)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v1, Lcom/spotify/mobius/android/MobiusLoopViewModel;->d:Lcom/spotify/mobius/android/ObservableMutableLiveData;

    .line 634
    .line 635
    invoke-virtual {v1, v0, v6}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->m0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    new-instance v6, Lp/y3b;

    .line 643
    .line 644
    invoke-direct {v6, v0, v4}, Lp/y3b;-><init>(Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;I)V

    .line 645
    .line 646
    .line 647
    new-instance v7, Lp/y3b;

    .line 648
    .line 649
    const/4 v8, 0x2

    .line 650
    invoke-direct {v7, v0, v8}, Lp/y3b;-><init>(Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;I)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v1, Lcom/spotify/mobius/android/MobiusLoopViewModel;->e:Lcom/spotify/mobius/android/MutableLiveQueue;

    .line 654
    .line 655
    invoke-interface {v1, v0, v6, v7}, Lcom/spotify/mobius/android/LiveQueue;->a(Lp/x420;Lp/aqb0;Lp/aqb0;)V

    .line 656
    .line 657
    .line 658
    new-instance v1, Lp/z3b;

    .line 659
    .line 660
    invoke-direct {v1, v0, v3}, Lp/z3b;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v1}, Lp/a520;->a(Lp/w420;)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 667
    .line 668
    const-string v3, "viewBinding"

    .line 669
    .line 670
    if-eqz v1, :cond_15

    .line 671
    .line 672
    iget-object v1, v1, Lp/t00;->Y:Lp/dx;

    .line 673
    .line 674
    iget-object v1, v1, Lp/dx;->c:Landroid/view/View;

    .line 675
    .line 676
    check-cast v1, Landroid/widget/TextView;

    .line 677
    .line 678
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 686
    .line 687
    if-eqz v1, :cond_14

    .line 688
    .line 689
    iget-object v1, v1, Lp/t00;->t0:Lp/dx;

    .line 690
    .line 691
    iget-object v1, v1, Lp/dx;->c:Landroid/view/View;

    .line 692
    .line 693
    check-cast v1, Landroid/widget/TextView;

    .line 694
    .line 695
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 703
    .line 704
    if-eqz v1, :cond_13

    .line 705
    .line 706
    iget-object v1, v1, Lp/t00;->x0:Landroid/widget/TextView;

    .line 707
    .line 708
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 716
    .line 717
    if-eqz v1, :cond_12

    .line 718
    .line 719
    iget-object v1, v1, Lp/t00;->i:Landroid/widget/TextView;

    .line 720
    .line 721
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 729
    .line 730
    if-eqz v1, :cond_11

    .line 731
    .line 732
    iget-object v1, v1, Lp/t00;->B0:Landroid/widget/TextView;

    .line 733
    .line 734
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 739
    .line 740
    .line 741
    iget-object v1, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 742
    .line 743
    if-eqz v1, :cond_10

    .line 744
    .line 745
    new-instance v5, Lp/a4b;

    .line 746
    .line 747
    invoke-direct {v5, v0, v8}, Lp/a4b;-><init>(Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;I)V

    .line 748
    .line 749
    .line 750
    iget-object v1, v1, Lp/t00;->X:Landroid/widget/TextView;

    .line 751
    .line 752
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 756
    .line 757
    if-eqz v1, :cond_f

    .line 758
    .line 759
    new-instance v5, Lp/a4b;

    .line 760
    .line 761
    const/4 v6, 0x3

    .line 762
    invoke-direct {v5, v0, v6}, Lp/a4b;-><init>(Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;I)V

    .line 763
    .line 764
    .line 765
    iget-object v1, v1, Lp/t00;->B0:Landroid/widget/TextView;

    .line 766
    .line 767
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 771
    .line 772
    if-eqz v1, :cond_e

    .line 773
    .line 774
    new-instance v5, Lp/a4b;

    .line 775
    .line 776
    const/4 v6, 0x4

    .line 777
    invoke-direct {v5, v0, v6}, Lp/a4b;-><init>(Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;I)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v1, Lp/t00;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 781
    .line 782
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 783
    .line 784
    .line 785
    iget-object v1, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 786
    .line 787
    if-eqz v1, :cond_d

    .line 788
    .line 789
    new-instance v5, Lp/a4b;

    .line 790
    .line 791
    const/4 v7, 0x5

    .line 792
    invoke-direct {v5, v0, v7}, Lp/a4b;-><init>(Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;I)V

    .line 793
    .line 794
    .line 795
    iget-object v1, v1, Lp/t00;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 796
    .line 797
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 801
    .line 802
    if-eqz v1, :cond_c

    .line 803
    .line 804
    new-instance v5, Lp/a4b;

    .line 805
    .line 806
    const/4 v7, 0x6

    .line 807
    invoke-direct {v5, v0, v7}, Lp/a4b;-><init>(Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;I)V

    .line 808
    .line 809
    .line 810
    iget-object v1, v1, Lp/t00;->w0:Landroid/widget/TextView;

    .line 811
    .line 812
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 813
    .line 814
    .line 815
    iget-object v1, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 816
    .line 817
    if-eqz v1, :cond_b

    .line 818
    .line 819
    new-instance v5, Lp/a4b;

    .line 820
    .line 821
    const/4 v7, 0x7

    .line 822
    invoke-direct {v5, v0, v7}, Lp/a4b;-><init>(Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;I)V

    .line 823
    .line 824
    .line 825
    iget-object v1, v1, Lp/t00;->u0:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 826
    .line 827
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 828
    .line 829
    .line 830
    iget-object v1, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 831
    .line 832
    if-eqz v1, :cond_a

    .line 833
    .line 834
    new-instance v5, Lp/a4b;

    .line 835
    .line 836
    const/16 v7, 0x8

    .line 837
    .line 838
    invoke-direct {v5, v0, v7}, Lp/a4b;-><init>(Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;I)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v1, Lp/t00;->Z:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 842
    .line 843
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 844
    .line 845
    .line 846
    iget-object v1, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->P0:Lp/h1w0;

    .line 847
    .line 848
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Lp/iku;

    .line 853
    .line 854
    new-instance v7, Lp/o27;

    .line 855
    .line 856
    const/16 v8, 0xf

    .line 857
    .line 858
    invoke-direct {v7, v0, v8}, Lp/o27;-><init>(Ljava/lang/Object;I)V

    .line 859
    .line 860
    .line 861
    iput-object v7, v5, Lp/iku;->b:Lp/j3v;

    .line 862
    .line 863
    iget-object v5, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 864
    .line 865
    if-eqz v5, :cond_9

    .line 866
    .line 867
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Lp/iku;

    .line 872
    .line 873
    iget-object v5, v5, Lp/t00;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 874
    .line 875
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 876
    .line 877
    .line 878
    iget-object v1, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 879
    .line 880
    if-eqz v1, :cond_8

    .line 881
    .line 882
    iget-object v1, v1, Lp/t00;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 883
    .line 884
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 885
    .line 886
    .line 887
    iget-object v1, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 888
    .line 889
    if-eqz v1, :cond_7

    .line 890
    .line 891
    new-instance v5, Lp/egw;

    .line 892
    .line 893
    invoke-virtual/range {p0 .. p0}, Lp/gf3;->getResources()Landroid/content/res/Resources;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    const v8, 0x7f0709ac

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 901
    .line 902
    .line 903
    move-result v7

    .line 904
    invoke-direct {v5, v7, v6}, Lp/egw;-><init>(II)V

    .line 905
    .line 906
    .line 907
    const/4 v6, -0x1

    .line 908
    iget-object v1, v1, Lp/t00;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 909
    .line 910
    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 911
    .line 912
    .line 913
    iget-object v1, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 914
    .line 915
    if-eqz v1, :cond_6

    .line 916
    .line 917
    new-instance v5, Lp/a4b;

    .line 918
    .line 919
    const/16 v6, 0x9

    .line 920
    .line 921
    invoke-direct {v5, v0, v6}, Lp/a4b;-><init>(Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;I)V

    .line 922
    .line 923
    .line 924
    iget-object v1, v1, Lp/t00;->i:Landroid/widget/TextView;

    .line 925
    .line 926
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 927
    .line 928
    .line 929
    iget-object v1, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 930
    .line 931
    if-eqz v1, :cond_5

    .line 932
    .line 933
    new-instance v5, Lp/a4b;

    .line 934
    .line 935
    invoke-direct {v5, v0, v4}, Lp/a4b;-><init>(Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;I)V

    .line 936
    .line 937
    .line 938
    iget-object v1, v1, Lp/t00;->s0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 939
    .line 940
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 941
    .line 942
    .line 943
    iget-object v1, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->O0:Lp/t00;

    .line 944
    .line 945
    if-eqz v1, :cond_4

    .line 946
    .line 947
    sget-object v2, Lp/u4o;->h:Lp/u4o;

    .line 948
    .line 949
    sget-object v3, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 950
    .line 951
    iget-object v1, v1, Lp/t00;->a:Landroid/widget/LinearLayout;

    .line 952
    .line 953
    invoke-static {v1, v2}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_4
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v2

    .line 961
    :cond_5
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v2

    .line 965
    :cond_6
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v2

    .line 969
    :cond_7
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v2

    .line 973
    :cond_8
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v2

    .line 977
    :cond_9
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v2

    .line 981
    :cond_a
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v2

    .line 985
    :cond_b
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw v2

    .line 989
    :cond_c
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v2

    .line 993
    :cond_d
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    throw v2

    .line 997
    :cond_e
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v2

    .line 1001
    :cond_f
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v2

    .line 1005
    :cond_10
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw v2

    .line 1009
    :cond_11
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v2

    .line 1013
    :cond_12
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v2

    .line 1017
    :cond_13
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v2

    .line 1021
    :cond_14
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw v2

    .line 1025
    :cond_15
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw v2

    .line 1029
    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1038
    .line 1039
    const-string v3, "Missing required view with ID: "

    .line 1040
    .line 1041
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v2

    .line 1049
    :cond_17
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw v2

    .line 1053
    :cond_18
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    throw v2

    .line 1057
    :cond_19
    const-string v1, "ubiEventFactory"

    .line 1058
    .line 1059
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw v2
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->a4:Lp/h3d0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->T0:Lp/g011;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/g011;->b()Lp/xad0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/wad0;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v0, v1, v3}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
