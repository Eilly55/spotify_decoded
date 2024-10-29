.class public final Lp/sot0;
.super Lp/tot0;
.source "SourceFile"


# instance fields
.field public final h:Lp/uru;


# direct methods
.method public constructor <init>(IILp/uru;Lp/dj9;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lp/uru;->c:Lp/nou;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p4}, Lp/tot0;-><init>(IILp/nou;Lp/dj9;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lp/sot0;->h:Lp/uru;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/tot0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "FragmentManager"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/tot0;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lp/tot0;->g:Z

    .line 20
    .line 21
    iget-object v0, p0, Lp/tot0;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    iget-object v0, p0, Lp/sot0;->h:Lp/uru;

    .line 44
    .line 45
    invoke-virtual {v0}, Lp/uru;->k()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, Lp/tot0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 5
    .line 6
    iget-object v3, p0, Lp/sot0;->h:Lp/uru;

    .line 7
    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v0, v3, Lp/uru;->c:Lp/nou;

    .line 11
    .line 12
    iget-object v4, v0, Lp/nou;->I0:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/nou;->U()Lp/iou;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v4, v5, Lp/iou;->p:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lp/nou;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lp/tot0;->c:Lp/nou;

    .line 39
    .line 40
    invoke-virtual {v1}, Lp/nou;->K0()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lp/uru;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    cmpg-float v2, v2, v4

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, v0, Lp/nou;->L0:Lp/iou;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget v0, v0, Lp/iou;->o:F

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v4, 0x3

    .line 89
    if-ne v0, v4, :cond_6

    .line 90
    .line 91
    iget-object v0, v3, Lp/uru;->c:Lp/nou;

    .line 92
    .line 93
    invoke-virtual {v0}, Lp/nou;->K0()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lp/nou;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    return-void
.end method
