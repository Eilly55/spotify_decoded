.class public final Lp/zn11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bo11;

.field public final synthetic c:Lp/u38;


# direct methods
.method public synthetic constructor <init>(Lp/bo11;Lp/u38;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/zn11;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zn11;->b:Lp/bo11;

    .line 4
    .line 5
    iput-object p2, p0, Lp/zn11;->c:Lp/u38;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/zn11;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/zn11;->invoke(I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/zn11;->invoke(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(I)V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lp/zn11;->a:I

    iget-object v2, p0, Lp/zn11;->b:Lp/bo11;

    iget-object v3, p0, Lp/zn11;->c:Lp/u38;

    packed-switch v1, :pswitch_data_0

    .line 3
    iget-object v1, v3, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Landroidx/recyclerview/widget/g;

    move-result-object p1

    instance-of v1, p1, Lp/mnh;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lp/mnh;

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget-object p1, v0, Lp/mnh;->a:Lp/dnh;

    check-cast p1, Lp/gnh;

    sget-object v0, Lp/s4u;->c:Lp/s4u;

    .line 7
    iget-object p1, p1, Lp/gnh;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 9
    :pswitch_0
    iget-object v1, v3, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Landroidx/recyclerview/widget/g;

    move-result-object v3

    instance-of v4, v3, Lp/mnh;

    if-eqz v4, :cond_2

    check-cast v3, Lp/mnh;

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_3

    .line 12
    iget-object v0, v3, Lp/mnh;->a:Lp/dnh;

    check-cast v0, Lp/gnh;

    sget-object v3, Lp/s4u;->b:Lp/s4u;

    .line 13
    iget-object v0, v0, Lp/gnh;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    :cond_3
    if-nez v0, :cond_4

    .line 15
    new-instance v0, Lp/ppl;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v1, v2}, Lp/ppl;-><init>(IILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Lp/rfl0;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
