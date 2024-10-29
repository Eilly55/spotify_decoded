.class public final Lp/bu9;
.super Lp/jcd0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/bu9;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/bu9;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bu9;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget p1, p0, Lp/bu9;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 p1, 0x1

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lp/bu9;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp/j3v;

    .line 13
    .line 14
    sget-object p2, Lp/deo0;->a:Lp/deo0;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget v0, p0, Lp/bu9;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/bu9;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/dro0;

    .line 10
    .line 11
    iget-object v0, v2, Lp/dro0;->n:Lp/cno0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v2, v0, Lp/cno0;->a:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Lp/cno0;->b:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    const-string v0, "paginationData"

    .line 26
    .line 27
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :pswitch_0
    check-cast v2, Lp/qxr;

    .line 33
    .line 34
    iget-boolean v0, v2, Lp/qxr;->m:Z

    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lp/bu9;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lp/cu9;

    .line 40
    .line 41
    iget-object v0, v0, Lp/cu9;->d:Lp/lr9;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean v1, v0, Lp/lr9;->g:Z

    .line 46
    .line 47
    :cond_2
    return v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lp/bu9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x6

    .line 9
    return v0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lp/bu9;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/zj4;

    .line 13
    .line 14
    iget v0, v0, Lp/zj4;->a:I

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget p1, p0, Lp/bu9;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/bu9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/j3v;

    .line 9
    .line 10
    sget-object p1, Lp/bdo0;->a:Lp/bdo0;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v0, Lcom/spotify/mobius/functions/Consumer;

    .line 17
    .line 18
    sget-object p1, Lp/yvr;->a:Lp/yvr;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v0, Lp/cu9;

    .line 25
    .line 26
    iget-object p1, v0, Lp/cu9;->d:Lp/lr9;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lp/cu9;->b:Lp/sj4;

    .line 31
    .line 32
    check-cast v0, Lp/ik4;

    .line 33
    .line 34
    iget-object v0, v0, Lp/ik4;->h:Lp/dk4;

    .line 35
    .line 36
    iget-object v1, v0, Lp/dk4;->n:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, v0, Lp/dk4;->b:Lp/ku9;

    .line 39
    .line 40
    iget-object v0, v0, Lp/ku9;->e:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v2, p1, Lp/lr9;->e:Lp/it9;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/ht9;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v0, Lp/iw6;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp/iw6;->h()Lp/tt9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lp/pr9;

    .line 62
    .line 63
    iget-object v3, p1, Lp/lr9;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lp/lr9;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v2, v3, p1, v1}, Lp/pr9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lp/tt9;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
