.class public final Lp/qgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;
.implements Lp/ro01;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/widget/Button;

.field public final g:Landroid/widget/ProgressBar;

.field public h:Landroid/view/ViewPropertyAnimator;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp/ngv;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/qgv;->a:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b0802

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/Button;

    .line 14
    .line 15
    iput-object v0, p0, Lp/qgv;->b:Landroid/widget/Button;

    .line 16
    .line 17
    const v1, 0x7f0b0803

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/Button;

    .line 25
    .line 26
    iput-object v1, p0, Lp/qgv;->c:Landroid/widget/Button;

    .line 27
    .line 28
    const v2, 0x7f0b0804

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/Button;

    .line 36
    .line 37
    iput-object v2, p0, Lp/qgv;->d:Landroid/widget/Button;

    .line 38
    .line 39
    const v3, 0x7f0b0805

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/Button;

    .line 47
    .line 48
    iput-object v3, p0, Lp/qgv;->e:Landroid/widget/Button;

    .line 49
    .line 50
    const v3, 0x7f0b0806

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/Button;

    .line 58
    .line 59
    iput-object v3, p0, Lp/qgv;->f:Landroid/widget/Button;

    .line 60
    .line 61
    const v3, 0x7f0b0bec

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/ProgressBar;

    .line 69
    .line 70
    iput-object p2, p0, Lp/qgv;->g:Landroid/widget/ProgressBar;

    .line 71
    .line 72
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lp/qgv;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    sget-object p1, Lp/kgv;->a:Lp/kgv;

    .line 83
    .line 84
    :cond_0
    sget-object p2, Lp/hgv;->a:Lp/hgv;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v4, 0x1

    .line 91
    const/4 v5, 0x2

    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    new-array p1, v5, [Landroid/view/View;

    .line 95
    .line 96
    aput-object v1, p1, v3

    .line 97
    .line 98
    aput-object v2, p1, v4

    .line 99
    .line 100
    invoke-static {p1}, Lp/mba;->a([Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sget-object p2, Lp/igv;->a:Lp/igv;

    .line 105
    .line 106
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    new-array p1, v5, [Landroid/view/View;

    .line 113
    .line 114
    aput-object v0, p1, v3

    .line 115
    .line 116
    aput-object v2, p1, v4

    .line 117
    .line 118
    invoke-static {p1}, Lp/mba;->a([Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    sget-object p2, Lp/jgv;->a:Lp/jgv;

    .line 123
    .line 124
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    new-array p1, v5, [Landroid/view/View;

    .line 131
    .line 132
    aput-object v1, p1, v3

    .line 133
    .line 134
    aput-object v0, p1, v4

    .line 135
    .line 136
    invoke-static {p1}, Lp/mba;->a([Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    return-void
.end method

.method public static final varargs d(Lp/qgv;Lcom/spotify/mobius/functions/Consumer;Landroid/widget/Button;Lp/ngv;[Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/qgv;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp/zbw;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lp/zbw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lp/zbw;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p4}, Lp/zbw;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-array v2, v2, [Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lp/qgv;->h:Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_1
    array-length v1, p4

    .line 71
    const/4 v2, 0x0

    .line 72
    move v3, v2

    .line 73
    :goto_1
    const-wide/16 v4, 0x12c

    .line 74
    .line 75
    if-ge v3, v1, :cond_2

    .line 76
    .line 77
    aget-object v6, p4, v3

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const v7, 0x3ecccccd    # 0.4f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/high16 p4, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {p2, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance p4, Lp/gx01;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-direct {p4, p0, p1, p3, v0}, Lp/gx01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lp/qgv;->h:Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/qgv;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f13179b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 2

    .line 1
    new-instance v0, Lp/pgv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/pgv;-><init>(Lp/qgv;Lcom/spotify/mobius/functions/Consumer;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/qgv;->b:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/pgv;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lp/pgv;-><init>(Lp/qgv;Lcom/spotify/mobius/functions/Consumer;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/qgv;->c:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lp/pgv;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lp/pgv;-><init>(Lp/qgv;Lcom/spotify/mobius/functions/Consumer;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lp/qgv;->d:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lp/pgv;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, p0, p1, v1}, Lp/pgv;-><init>(Lp/qgv;Lcom/spotify/mobius/functions/Consumer;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lp/qgv;->e:Landroid/widget/Button;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lp/pgv;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v0, p0, p1, v1}, Lp/pgv;-><init>(Lp/qgv;Lcom/spotify/mobius/functions/Consumer;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lp/qgv;->f:Landroid/widget/Button;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lp/aaa;

    .line 57
    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Lp/aaa;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
