.class public final Lp/cpz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final a:Lp/xpz0;

.field public final b:I

.field public final c:Lp/kba0;

.field public final d:Lp/g3v;

.field public final e:Lp/o0r;

.field public final f:Lp/jmz0;

.field public final g:Lp/h1w0;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/oyo;Lp/xpz0;ILp/kba0;Lp/g3v;Lp/o0r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/cpz0;->a:Lp/xpz0;

    .line 5
    .line 6
    iput p5, p0, Lp/cpz0;->b:I

    .line 7
    .line 8
    iput-object p6, p0, Lp/cpz0;->c:Lp/kba0;

    .line 9
    .line 10
    iput-object p7, p0, Lp/cpz0;->d:Lp/g3v;

    .line 11
    .line 12
    iput-object p8, p0, Lp/cpz0;->e:Lp/o0r;

    .line 13
    .line 14
    const p4, 0x7f0e06db

    .line 15
    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    invoke-virtual {p1, p4, p2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p4, 0x7f0b0718

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    check-cast p5, Landroidx/compose/ui/platform/ComposeView;

    .line 30
    .line 31
    if-eqz p5, :cond_0

    .line 32
    .line 33
    const p4, 0x7f0b14da

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    check-cast p6, Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    if-eqz p6, :cond_0

    .line 43
    .line 44
    new-instance p4, Lp/jmz0;

    .line 45
    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    const/16 p7, 0x16

    .line 49
    .line 50
    invoke-direct {p4, p7, p1, p6, p5}, Lp/jmz0;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lp/cpz0;->f:Lp/jmz0;

    .line 54
    .line 55
    new-instance p1, Lp/ofo;

    .line 56
    .line 57
    const/4 p5, 0x7

    .line 58
    invoke-direct {p1, p5, p3, p2, p0}, Lp/ofo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lp/h1w0;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lp/cpz0;->g:Lp/h1w0;

    .line 67
    .line 68
    invoke-virtual {p4}, Lp/jmz0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lp/cpz0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string p3, "Missing required view with ID: "

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cpz0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/cpz0;->f:Lp/jmz0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/jmz0;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    new-instance v2, Lp/apz0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lp/apz0;-><init>(Lp/cpz0;I)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lp/mtc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v3, Lp/ltc;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const v5, 0x574a6ff7

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v2, v4, v5}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lp/cpz0;->a:Lp/xpz0;

    .line 28
    .line 29
    instance-of v2, v1, Lp/upz0;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Lp/upz0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, v0, Lp/jmz0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 43
    .line 44
    new-instance v2, Lp/apz0;

    .line 45
    .line 46
    invoke-direct {v2, p0, v4}, Lp/apz0;-><init>(Lp/cpz0;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lp/ltc;

    .line 50
    .line 51
    const v5, 0x24237867

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v2, v4, v5}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lp/cpz0;->g:Lp/h1w0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lp/l0r;

    .line 67
    .line 68
    check-cast v2, Lp/h5k;

    .line 69
    .line 70
    iget-object v1, v1, Lp/upz0;->a:Lp/anu0;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lp/h5k;->render(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lp/l0r;

    .line 80
    .line 81
    new-instance v1, Lp/bpz0;

    .line 82
    .line 83
    invoke-direct {v1, p0, v4}, Lp/bpz0;-><init>(Lp/cpz0;I)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Lp/h5k;

    .line 87
    .line 88
    iput-object v1, v0, Lp/h5k;->c:Lp/j3v;

    .line 89
    .line 90
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
