.class public final Lp/mbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p5e;


# instance fields
.field public final a:Lp/dbl;

.field public final b:Lp/aj;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lp/oqc;

.field public e:Lcom/spotify/mobius/functions/Consumer;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/dbl;Lp/oyo;Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mbg;->a:Lp/dbl;

    .line 5
    .line 6
    const p1, 0x7f0e0787

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p3, p1, v1, v0}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p3, 0x7f0b110f

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const p3, 0x7f0b1110

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const p3, 0x7f0b1381

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    new-instance p3, Lp/aj;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    const/16 v6, 0x1d

    .line 56
    .line 57
    move-object v1, p3

    .line 58
    move-object v3, v0

    .line 59
    move-object v5, v7

    .line 60
    invoke-direct/range {v1 .. v6}, Lp/aj;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lp/mbg;->b:Lp/aj;

    .line 64
    .line 65
    invoke-virtual {p3}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lp/mbg;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    iget-object p1, p2, Lp/oyo;->g:Lp/wjo;

    .line 72
    .line 73
    new-instance p2, Lp/uyo;

    .line 74
    .line 75
    const/4 p3, 0x5

    .line 76
    invoke-direct {p2, p1, p3}, Lp/uyo;-><init>(Lp/wjo;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lp/uyo;->make()Lp/oqc;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lp/mbg;->d:Lp/oqc;

    .line 91
    .line 92
    new-instance p2, Lp/jw80;

    .line 93
    .line 94
    const/4 p3, 0x4

    .line 95
    invoke-direct {p2, p0, p3}, Lp/jw80;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lp/gt01;

    .line 102
    .line 103
    const/16 p2, 0x1d

    .line 104
    .line 105
    invoke-direct {p1, p0, p2}, Lp/gt01;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string p3, "Missing required view with ID: "

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 7

    .line 1
    iput-object p1, p0, Lp/mbg;->e:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance p1, Lp/kbg;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v3, Lp/mbg;

    .line 7
    .line 8
    const-string v4, "onModelUpdated"

    .line 9
    .line 10
    const-string v5, "onModelUpdated(Lcom/spotify/learning/model/app/reviews/CourseReviewModel;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, p1

    .line 14
    move-object v2, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp/lbg;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lp/lbg;-><init>(Lp/mbg;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lp/hv80;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2, v0, p1}, Lp/hv80;-><init>(ILp/g3v;Lp/j3v;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mbg;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
