.class public final Lp/oxq;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"

# interfaces
.implements Lp/kgl0;


# instance fields
.field public final a:Lp/oyo;

.field public b:Ljava/util/List;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lp/oyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oxq;->a:Lp/oyo;

    .line 5
    .line 6
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 7
    .line 8
    iput-object p1, p0, Lp/oxq;->b:Ljava/util/List;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/oxq;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/oxq;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oxq;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oxq;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/p500;

    .line 8
    .line 9
    instance-of v0, p1, Lp/f500;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lp/i500;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of p1, p1, Lp/e500;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    :goto_0
    return p1

    .line 27
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 2

    .line 1
    check-cast p1, Lp/kcx;

    .line 2
    .line 3
    instance-of v0, p1, Lp/icx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lp/icx;

    .line 8
    .line 9
    iget-object v0, p0, Lp/oxq;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lp/f500;

    .line 16
    .line 17
    new-instance v0, Lp/d1k;

    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p2}, Lp/d1k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lp/icx;->a:Lp/oqc;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp/zwh0;

    .line 30
    .line 31
    iget-object v1, p2, Lp/f500;->a:Lp/vwh0;

    .line 32
    .line 33
    iget-object v1, v1, Lp/vwh0;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean p2, p2, Lp/f500;->b:Z

    .line 36
    .line 37
    invoke-direct {v0, v1, p2}, Lp/zwh0;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p1, Lp/jcx;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, Lp/jcx;

    .line 49
    .line 50
    iget-object v0, p0, Lp/oxq;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lp/i500;

    .line 57
    .line 58
    new-instance v0, Lp/s5x0;

    .line 59
    .line 60
    iget-boolean v1, p2, Lp/i500;->b:Z

    .line 61
    .line 62
    iget-object p2, p2, Lp/i500;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v0, p2, v1}, Lp/s5x0;-><init>(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lp/jcx;->a:Lp/oqc;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lp/z0m0;

    .line 73
    .line 74
    const/16 v0, 0x1c

    .line 75
    .line 76
    invoke-direct {p2, p0, v0}, Lp/z0m0;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    instance-of v0, p1, Lp/hcx;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    check-cast p1, Lp/hcx;

    .line 88
    .line 89
    iget-object v0, p0, Lp/oxq;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lp/e500;

    .line 96
    .line 97
    new-instance v0, Lp/suo0;

    .line 98
    .line 99
    iget-object p2, p2, Lp/e500;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v0, p2}, Lp/suo0;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lp/hcx;->a:Lp/oqc;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lp/oxq;->a:Lp/oyo;

    .line 3
    .line 4
    if-eq p2, p1, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lp/hcx;

    .line 13
    .line 14
    iget-object p2, v0, Lp/oyo;->e:Lp/so31;

    .line 15
    .line 16
    invoke-static {p2}, Lp/sti;->K(Lp/so31;)Lp/gyo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lp/gyo;->make()Lp/oqc;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Lp/hcx;-><init>(Lp/oqc;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Lp/jcx;

    .line 35
    .line 36
    iget-object p2, v0, Lp/oyo;->c:Lp/hrk;

    .line 37
    .line 38
    new-instance v0, Lp/jzo;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    invoke-direct {v0, p2, v1}, Lp/jzo;-><init>(Lp/hrk;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lp/jzo;->make()Lp/oqc;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Lp/jcx;-><init>(Lp/oqc;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Lp/icx;

    .line 54
    .line 55
    iget-object p2, v0, Lp/oyo;->c:Lp/hrk;

    .line 56
    .line 57
    new-instance v0, Lp/jzo;

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-direct {v0, p2, v1}, Lp/jzo;-><init>(Lp/hrk;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lp/jzo;->make()Lp/oqc;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Lp/icx;-><init>(Lp/oqc;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object p1
.end method
