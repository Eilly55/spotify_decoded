.class public abstract Lp/xtf;
.super Lp/ae8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lp/xtf;",
        "Lp/ae8;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_bottomsheet_core-core_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public t1:Lp/wex0;

.field public u1:Lp/j3v;

.field public v1:Z

.field public final w1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp/xtf;->w1:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f140153

    return v0
.end method

.method public final V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp/wtf;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lp/wtf;-><init>(Lp/xtf;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lp/xtf;->g1(Lp/wtf;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final Z0(Lp/jqu;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp/jqu;->v:Lp/mpu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/mpu;->g()Lp/qou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lp/qou;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0, p0}, Lp/rdm;->D(Lp/qou;Lp/igm;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-super {p0, p1, p2}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a1(Lp/jqu;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp/jqu;->v:Lp/mpu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/mpu;->g()Lp/qou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lp/qou;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0, p0}, Lp/rdm;->D(Lp/qou;Lp/igm;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-super {p0, p1, p2}, Lp/igm;->a1(Lp/jqu;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract e1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public f1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/xtf;->w1:Z

    return v0
.end method

.method public g1(Lp/wtf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/igm;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/xtf;->h1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/xtf;->u1:Lp/j3v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/xtf;->e1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const v0, 0x7f0e018d

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f0b03ed

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance p2, Lp/wex0;

    .line 25
    .line 26
    check-cast p1, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {p2, v2, p1, v0}, Lp/wex0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p3}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lp/xtf;->v1:Z

    .line 36
    .line 37
    invoke-virtual {p2}, Lp/wex0;->b()Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lp/xtf;->t1:Lp/wex0;

    .line 57
    .line 58
    invoke-virtual {p2}, Lp/wex0;->b()Landroid/widget/LinearLayout;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lp/xtf;->f1()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    new-instance p2, Landroidx/core/widget/NestedScrollView;

    .line 69
    .line 70
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-direct {p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    move-object p1, p2

    .line 81
    :cond_1
    return-object p1

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string p3, "Missing required view with ID: "

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method
