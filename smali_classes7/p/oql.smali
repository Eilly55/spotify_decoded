.class public final Lp/oql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/t1g0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, 0x7f0e0639

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0b055b

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0b0564

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0b0ae6

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const v0, 0x7f0b1392

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const v0, 0x7f0b14bb

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    new-instance v0, Lp/t1g0;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    const/16 v8, 0x19

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    invoke-direct/range {v1 .. v8}, Lp/t1g0;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v1, -0x1

    .line 78
    const/4 v2, -0x2

    .line 79
    invoke-static {v1, v2, p1}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lp/oql;->a:Lp/t1g0;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string v1, "Missing required view with ID: "

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oql;->a:Lp/t1g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/xm21;

    .line 2
    .line 3
    return-void
.end method
