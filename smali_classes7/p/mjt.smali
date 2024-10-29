.class public final Lp/mjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/djt;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mjt;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mjt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lp/ejt;
    .locals 4

    .line 1
    iget v0, p0, Lp/mjt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mjt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/cx0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/cx0;->a:Lp/njj0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/xht;

    .line 17
    .line 18
    iget-object v2, v1, Lp/cx0;->b:Lp/njj0;

    .line 19
    .line 20
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lp/y4c0;

    .line 25
    .line 26
    iget-object v1, v1, Lp/cx0;->c:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    new-instance v3, Lp/hjt;

    .line 35
    .line 36
    invoke-direct {v3, v0, v2, v1, p1}, Lp/hjt;-><init>(Lp/xht;Lp/y4c0;Lio/reactivex/rxjava3/core/Scheduler;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    check-cast v1, Lp/cx0;

    .line 41
    .line 42
    iget-object v0, v1, Lp/cx0;->a:Lp/njj0;

    .line 43
    .line 44
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/xgt;

    .line 49
    .line 50
    iget-object v2, v1, Lp/cx0;->b:Lp/njj0;

    .line 51
    .line 52
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 57
    .line 58
    iget-object v1, v1, Lp/cx0;->c:Lp/njj0;

    .line 59
    .line 60
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lp/xht;

    .line 65
    .line 66
    new-instance v3, Lp/ljt;

    .line 67
    .line 68
    invoke-direct {v3, v0, v2, v1, p1}, Lp/ljt;-><init>(Lp/xgt;Lio/reactivex/rxjava3/core/Scheduler;Lp/xht;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
