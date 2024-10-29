.class public final Lp/e4b0;
.super Lp/xtf;
.source "SourceFile"


# static fields
.field public static final synthetic D1:I


# instance fields
.field public A1:Lp/j3v;

.field public B1:Z

.field public C1:Z

.field public final x1:Lp/rpu;

.field public y1:Lp/c3i;

.field public z1:Lp/xwd0;


# direct methods
.method public constructor <init>(Lp/f4b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/xtf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e4b0;->x1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    const v0, 0x7f0e04ce

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0dc4

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const p2, 0x7f0b0dc7

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/spotify/encoremobile/component/icons/IconNotificationNew;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const p2, 0x7f0b0dda

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const p2, 0x7f0b0ddb

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance p2, Lp/xwd0;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    move-object v1, p2

    .line 62
    move-object v6, v0

    .line 63
    invoke-direct/range {v1 .. v6}, Lp/xwd0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/spotify/encoremobile/component/icons/IconNotificationNew;Landroid/widget/TextView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lp/e4b0;->z1:Lp/xwd0;

    .line 67
    .line 68
    new-instance p1, Lp/d4b0;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lp/d4b0;-><init>(Lp/e4b0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lp/e4b0;->z1:Lp/xwd0;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, Lp/xwd0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_0
    const-string p1, "binding"

    .line 86
    .line 87
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v0, "Missing required view with ID: "

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e4b0;->x1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0}, Lp/ae8;->S0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lp/e4b0;->C1:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "notificationOptInFlowLogger"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lp/e4b0;->y1:Lp/c3i;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lp/c3i;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lp/fyy0;

    .line 19
    .line 20
    iget-object v0, v0, Lp/c3i;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp/ss70;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lp/rs70;

    .line 28
    .line 29
    invoke-direct {v2, v0, v4}, Lp/rs70;-><init>(Lp/ss70;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lp/qs70;

    .line 33
    .line 34
    invoke-direct {v0, v2, v4}, Lp/qs70;-><init>(Lp/rs70;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lp/qs70;->b()Lp/dyy0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_1
    iget-object v1, p0, Lp/e4b0;->y1:Lp/c3i;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v2, v1, Lp/c3i;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lp/fyy0;

    .line 56
    .line 57
    iget-object v1, v1, Lp/c3i;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lp/ss70;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Lp/rs70;

    .line 65
    .line 66
    invoke-direct {v3, v1, v4}, Lp/rs70;-><init>(Lp/ss70;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lp/qs70;

    .line 70
    .line 71
    invoke-direct {v1, v3, v0}, Lp/qs70;-><init>(Lp/rs70;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lp/qs70;->b()Lp/dyy0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lp/e4b0;->A1:Lp/j3v;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-boolean v1, p0, Lp/e4b0;->C1:Z

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2
.end method
