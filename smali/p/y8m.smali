.class public Lp/y8m;
.super Lp/igm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lp/y8m;",
        "Lp/igm;",
        "<init>",
        "()V",
        "p/xts",
        "p/qhk0",
        "p/w8m",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic C1:I


# instance fields
.field public A1:Z

.field public B1:Lp/uk40;

.field public r1:Landroid/view/View;

.field public s1:Landroid/widget/TextView;

.field public t1:Landroid/widget/TextView;

.field public u1:Lp/z8m;

.field public final v1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile w1:Lp/bcw;

.field public volatile x1:Ljava/util/concurrent/ScheduledFuture;

.field public volatile y1:Lp/w8m;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/igm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/y8m;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/igm;->A0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/y8m;->y1:Lp/w8m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "request_state"

    .line 9
    .line 10
    iget-object v1, p0, Lp/y8m;->y1:Lp/w8m;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp/x8m;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lp/x8m;-><init>(Lp/y8m;Lp/qou;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp/gdm;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    sget-object p1, Lp/y7t;->a:Lp/y7t;

    .line 13
    .line 14
    invoke-static {}, Lp/ots;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lp/y7t;->b(Ljava/lang/String;)Lp/w7t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lp/zas0;->c:Lp/zas0;

    .line 25
    .line 26
    iget-object p1, p1, Lp/w7t;->c:Ljava/util/EnumSet;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-boolean p1, p0, Lp/y8m;->A1:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lp/y8m;->c1(Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final b1(Ljava/lang/String;Lp/qhk0;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lp/y8m;->u1:Lp/z8m;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lp/ots;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v3, v1, Lp/qhk0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    move-object v7, v3

    .line 19
    check-cast v7, Ljava/util/Collection;

    .line 20
    .line 21
    iget-object v3, v1, Lp/qhk0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/List;

    .line 24
    .line 25
    move-object v8, v3

    .line 26
    check-cast v8, Ljava/util/Collection;

    .line 27
    .line 28
    iget-object v1, v1, Lp/qhk0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    move-object v9, v1

    .line 33
    check-cast v9, Ljava/util/Collection;

    .line 34
    .line 35
    sget-object v10, Lp/qb;->f:Lp/qb;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    new-instance v16, Lp/ab;

    .line 39
    .line 40
    move-object/from16 v3, v16

    .line 41
    .line 42
    move-object/from16 v4, p3

    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    move-object/from16 v11, p4

    .line 47
    .line 48
    move-object/from16 v13, p5

    .line 49
    .line 50
    invoke-direct/range {v3 .. v13}, Lp/ab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lp/qb;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lp/wk40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-virtual {v2}, Lp/fm40;->h()Lp/xk40;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v14, v1, Lp/xk40;->g:Lp/uk40;

    .line 60
    .line 61
    new-instance v1, Lp/wk40;

    .line 62
    .line 63
    sget-object v15, Lp/vk40;->b:Lp/vk40;

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    move-object v13, v1

    .line 72
    invoke-direct/range {v13 .. v19}, Lp/wk40;-><init>(Lp/uk40;Lp/vk40;Lp/ab;Lp/du5;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lp/fm40;->h()Lp/xk40;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Lp/xk40;->h(Lp/wk40;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v1, v0, Lp/igm;->m1:Landroid/app/Dialog;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public final c1(Z)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f0e0155

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7f0e0153

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f0b1025

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lp/y8m;->r1:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0b03c6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lp/y8m;->s1:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0b02c2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v0, Landroid/widget/Button;

    .line 57
    .line 58
    new-instance v2, Lp/dr1;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v2, p0, v3}, Lp/dr1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0b038b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lp/y8m;->t1:Landroid/widget/TextView;

    .line 79
    .line 80
    const v1, 0x7f1303b6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final d1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/y8m;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lp/y8m;->y1:Lp/w8m;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lp/gdm;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v0, v0, Lp/w8m;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lp/gdm;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lp/y8m;->u1:Lp/z8m;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object v1, Lp/wk40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/fm40;->h()Lp/xk40;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lp/xk40;->g:Lp/uk40;

    .line 36
    .line 37
    const-string v2, "User canceled log in."

    .line 38
    .line 39
    invoke-static {v1, v2}, Lp/xts;->e(Lp/uk40;Ljava/lang/String;)Lp/wk40;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lp/fm40;->h()Lp/xk40;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lp/xk40;->h(Lp/wk40;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lp/igm;->m1:Landroid/app/Dialog;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method

.method public final e1(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/y8m;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lp/y8m;->y1:Lp/w8m;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lp/gdm;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v0, v0, Lp/w8m;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lp/gdm;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lp/y8m;->u1:Lp/z8m;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object v1, Lp/wk40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/fm40;->h()Lp/xk40;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lp/xk40;->g:Lp/uk40;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2, p1, v2}, Lp/xts;->f(Lp/uk40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/wk40;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Lp/fm40;->h()Lp/xk40;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lp/xk40;->h(Lp/wk40;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Lp/igm;->m1:Landroid/app/Dialog;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method public final f1(JLjava/lang/Long;Ljava/lang/String;)V
    .locals 22

    .line 1
    const-string v0, "fields"

    .line 2
    .line 3
    const-string v1, "id,permissions,name"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/kx40;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v3, p1, v1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, 0x3e8

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljava/util/Date;

    .line 19
    .line 20
    new-instance v7, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    mul-long v9, p1, v5

    .line 30
    .line 31
    add-long/2addr v9, v7

    .line 32
    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v4

    .line 37
    :goto_0
    if-nez p3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    cmp-long v1, v7, v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :goto_1
    if-eqz p3, :cond_2

    .line 49
    .line 50
    new-instance v4, Ljava/util/Date;

    .line 51
    .line 52
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    mul-long/2addr v1, v5

    .line 57
    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v1, Lp/ab;

    .line 61
    .line 62
    invoke-static {}, Lp/ots;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const-string v14, "0"

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    move-object v11, v1

    .line 78
    move-object/from16 v12, p4

    .line 79
    .line 80
    move-object/from16 v19, v3

    .line 81
    .line 82
    move-object/from16 v21, v4

    .line 83
    .line 84
    invoke-direct/range {v11 .. v21}, Lp/ab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lp/qb;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lp/acw;->j:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Lp/lb;

    .line 90
    .line 91
    const/16 v16, 0x2

    .line 92
    .line 93
    move-object v11, v2

    .line 94
    move-object/from16 v12, p0

    .line 95
    .line 96
    move-object/from16 v13, p4

    .line 97
    .line 98
    move-object v14, v3

    .line 99
    move-object v15, v4

    .line 100
    invoke-direct/range {v11 .. v16}, Lp/lb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-string v3, "me"

    .line 104
    .line 105
    invoke-static {v1, v3, v2}, Lp/uhh;->y(Lp/ab;Ljava/lang/String;Lp/vbw;)Lp/acw;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lp/eqx;->a:Lp/eqx;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lp/acw;->k(Lp/eqx;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, Lp/acw;->d:Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-virtual {v1}, Lp/acw;->d()Lp/bcw;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final g1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/y8m;->y1:Lp/w8m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lp/w8m;->e:J

    .line 16
    .line 17
    :goto_0
    new-instance v6, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/y8m;->y1:Lp/w8m;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, v0, Lp/w8m;->c:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    const-string v1, "code"

    .line 31
    .line 32
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lp/ots;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7c

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lp/asl;->J()V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lp/ots;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "access_token"

    .line 67
    .line 68
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lp/acw;->j:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v8, Lp/v8m;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {v8, p0, v0}, Lp/v8m;-><init>(Lp/y8m;I)V

    .line 77
    .line 78
    .line 79
    const-string v5, "device/login_status"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    new-instance v0, Lp/acw;

    .line 83
    .line 84
    sget-object v7, Lp/eqx;->b:Lp/eqx;

    .line 85
    .line 86
    const/16 v9, 0x20

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    invoke-direct/range {v3 .. v9}, Lp/acw;-><init>(Lp/ab;Ljava/lang/String;Landroid/os/Bundle;Lp/eqx;Lp/vbw;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lp/acw;->d()Lp/bcw;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lp/y8m;->w1:Lp/bcw;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 100
    .line 101
    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final h1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/y8m;->y1:Lp/w8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Lp/w8m;->d:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v2, Lp/z8m;->d:Lp/xts;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Lp/z8m;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lp/z8m;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    sget-object v3, Lp/z8m;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    new-instance v1, Lp/uce;

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lp/uce;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lp/y8m;->x1:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :try_start_1
    const-string v0, "backgroundExecutor"

    .line 60
    .line 61
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_2
    monitor-exit v2

    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_3
    return-void
.end method

.method public final i1(Lp/w8m;)V
    .locals 14

    .line 1
    iput-object p1, p0, Lp/y8m;->y1:Lp/w8m;

    .line 2
    .line 3
    iget-object v0, p0, Lp/y8m;->s1:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "confirmationCode"

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v3, p1, Lp/w8m;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lp/gdm;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v6, p1, Lp/w8m;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v10, Ljava/util/EnumMap;

    .line 21
    .line 22
    const-class v0, Lp/juo;

    .line 23
    .line 24
    invoke-direct {v10, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lp/juo;->f:Lp/juo;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v10, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_0
    new-instance v5, Lp/tew0;

    .line 39
    .line 40
    const/16 v3, 0x17

    .line 41
    .line 42
    invoke-direct {v5, v3}, Lp/tew0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/16 v7, 0xc

    .line 46
    .line 47
    const/16 v8, 0xc8

    .line 48
    .line 49
    const/16 v9, 0xc8

    .line 50
    .line 51
    invoke-virtual/range {v5 .. v10}, Lp/tew0;->q(Ljava/lang/String;IIILjava/util/Map;)Lp/wk7;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v12, v3, Lp/wk7;->b:I

    .line 56
    .line 57
    iget v11, v3, Lp/wk7;->a:I

    .line 58
    .line 59
    mul-int v5, v12, v11

    .line 60
    .line 61
    new-array v6, v5, [I

    .line 62
    .line 63
    if-lez v12, :cond_4

    .line 64
    .line 65
    move v5, v0

    .line 66
    :goto_0
    add-int/lit8 v7, v5, 0x1

    .line 67
    .line 68
    mul-int v8, v5, v11

    .line 69
    .line 70
    if-lez v11, :cond_2

    .line 71
    .line 72
    move v9, v0

    .line 73
    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 74
    .line 75
    add-int v13, v8, v9

    .line 76
    .line 77
    invoke-virtual {v3, v9, v5}, Lp/wk7;->b(II)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    const/high16 v9, -0x1000000

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const/4 v9, -0x1

    .line 87
    :goto_2
    aput v9, v6, v13

    .line 88
    .line 89
    if-lt v10, v11, :cond_1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_1
    move v9, v10

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-object v3, v4

    .line 95
    goto :goto_5

    .line 96
    :cond_2
    :goto_3
    if-lt v7, v12, :cond_3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move v5, v7

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    :goto_4
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    invoke-static {v11, v12, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v5, v3

    .line 111
    move v8, v11

    .line 112
    :try_start_1
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    :catch_1
    :goto_5
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 116
    .line 117
    invoke-virtual {p0}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v5, v6, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lp/y8m;->t1:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v3, :cond_c

    .line 127
    .line 128
    invoke-virtual {v3, v4, v5, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lp/y8m;->s1:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lp/y8m;->r1:Landroid/view/View;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lp/y8m;->A1:Z

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    sget-object v0, Lp/gdm;->a:Ljava/util/HashMap;

    .line 152
    .line 153
    iget-object v0, p1, Lp/w8m;->b:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v1, Lp/y7t;->a:Lp/y7t;

    .line 156
    .line 157
    invoke-static {}, Lp/ots;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lp/y7t;->b(Ljava/lang/String;)Lp/w7t;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    sget-object v2, Lp/zas0;->c:Lp/zas0;

    .line 168
    .line 169
    iget-object v1, v1, Lp/w7t;->c:Ljava/util/EnumSet;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    sget-object v1, Lp/gdm;->a:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_5
    const-string v2, "15.0.1"

    .line 187
    .line 188
    const/16 v3, 0x2e

    .line 189
    .line 190
    const/16 v5, 0x7c

    .line 191
    .line 192
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "android-"

    .line 197
    .line 198
    invoke-static {v2, v3}, Lp/mgj;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v5, "fbsdk_"

    .line 205
    .line 206
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const/16 v2, 0x5f

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Landroid/net/nsd/NsdServiceInfo;

    .line 225
    .line 226
    invoke-direct {v3}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v5, "_fb._tcp."

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v5, 0x50

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const-string v6, "servicediscovery"

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-eqz v5, :cond_6

    .line 253
    .line 254
    check-cast v5, Landroid/net/nsd/NsdManager;

    .line 255
    .line 256
    new-instance v6, Lp/fdm;

    .line 257
    .line 258
    invoke-direct {v6, v2, v0}, Lp/fdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-virtual {v5, v3, v0, v6}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    new-instance v0, Lp/ytz;

    .line 269
    .line 270
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, v1}, Lp/ytz;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lp/foz0;->b()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    iget-object v1, v0, Lp/ytz;->a:Lp/aj3;

    .line 284
    .line 285
    const-string v2, "fb_smart_login_service"

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v5, 0x1

    .line 292
    invoke-static {}, Lp/t10;->b()Ljava/util/UUID;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual/range {v1 .. v6}, Lp/aj3;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 301
    .line 302
    const-string v0, "null cannot be cast to non-null type android.net.nsd.NsdManager"

    .line 303
    .line 304
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_7
    :goto_7
    iget-wide v0, p1, Lp/w8m;->e:J

    .line 309
    .line 310
    const-wide/16 v2, 0x0

    .line 311
    .line 312
    cmp-long v0, v0, v2

    .line 313
    .line 314
    if-nez v0, :cond_8

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_8
    new-instance v0, Ljava/util/Date;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    iget-wide v4, p1, Lp/w8m;->e:J

    .line 327
    .line 328
    sub-long/2addr v0, v4

    .line 329
    iget-wide v4, p1, Lp/w8m;->d:J

    .line 330
    .line 331
    const-wide/16 v6, 0x3e8

    .line 332
    .line 333
    mul-long/2addr v4, v6

    .line 334
    sub-long/2addr v0, v4

    .line 335
    cmp-long p1, v0, v2

    .line 336
    .line 337
    if-gez p1, :cond_9

    .line 338
    .line 339
    invoke-virtual {p0}, Lp/y8m;->h1()V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_9
    :goto_8
    invoke-virtual {p0}, Lp/y8m;->g1()V

    .line 344
    .line 345
    .line 346
    :goto_9
    return-void

    .line 347
    :cond_a
    const-string p1, "progressBar"

    .line 348
    .line 349
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_b
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_c
    const-string p1, "instructions"

    .line 358
    .line 359
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_d
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1
.end method

.method public final j1(Lp/uk40;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lp/y8m;->B1:Lp/uk40;

    .line 2
    .line 3
    new-instance v3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lp/uk40;->b:Ljava/util/Set;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "scope"

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lp/uk40;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lp/kmk;->a0(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "redirect_uri"

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Lp/uk40;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lp/kmk;->a0(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "target_user_id"

    .line 45
    .line 46
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lp/ots;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x7c

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lp/asl;->J()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lp/ots;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "access_token"

    .line 81
    .line 82
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lp/gdm;->a:Ljava/util/HashMap;

    .line 86
    .line 87
    new-instance p1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "device"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "model"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "device_info"

    .line 116
    .line 117
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lp/acw;->j:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v5, Lp/v8m;

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    invoke-direct {v5, p0, p1}, Lp/v8m;-><init>(Lp/y8m;I)V

    .line 126
    .line 127
    .line 128
    const-string v2, "device/login"

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    new-instance p1, Lp/acw;

    .line 132
    .line 133
    sget-object v4, Lp/eqx;->b:Lp/eqx;

    .line 134
    .line 135
    const/16 v6, 0x20

    .line 136
    .line 137
    move-object v0, p1

    .line 138
    invoke-direct/range {v0 .. v6}, Lp/acw;-><init>(Lp/ab;Ljava/lang/String;Landroid/os/Bundle;Lp/eqx;Lp/vbw;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lp/acw;->d()Lp/bcw;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 146
    .line 147
    const-string v0, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/igm;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lp/y8m;->z1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/y8m;->d1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/nou;->s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/facebook/FacebookActivity;->A0:Lp/nou;

    .line 12
    .line 13
    check-cast p2, Lp/sl40;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Lp/sl40;->S0()Lp/xk40;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lp/xk40;->k()Lp/fm40;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    check-cast p2, Lp/z8m;

    .line 28
    .line 29
    iput-object p2, p0, Lp/y8m;->u1:Lp/z8m;

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p2, "request_state"

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lp/w8m;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0, p2}, Lp/y8m;->i1(Lp/w8m;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object p1
.end method

.method public final u0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/y8m;->z1:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp/y8m;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lp/igm;->u0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lp/y8m;->w1:Lp/bcw;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lp/y8m;->x1:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method
