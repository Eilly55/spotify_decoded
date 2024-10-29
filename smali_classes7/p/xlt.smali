.class public final Lp/xlt;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zlt;


# direct methods
.method public synthetic constructor <init>(Lp/zlt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/xlt;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xlt;->b:Lp/zlt;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/xlt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xlt;->b:Lp/zlt;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/z800;

    .line 9
    .line 10
    new-instance v2, Lp/fmt;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lp/y800;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Lp/z800;-><init>(Lp/w800;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lp/zlt;->b()Lp/fe8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lp/fe8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp/z800;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, v1, Lp/zlt;->c:Lp/olt;

    .line 30
    .line 31
    iget-object v1, v1, Lp/zlt;->t:Lp/h1w0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v8, v1

    .line 38
    check-cast v8, Lp/z800;

    .line 39
    .line 40
    iget-object v0, v0, Lp/olt;->a:Lp/vd0;

    .line 41
    .line 42
    iget-object v1, v0, Lp/vd0;->a:Lp/njj0;

    .line 43
    .line 44
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 50
    .line 51
    iget-object v1, v0, Lp/vd0;->b:Lp/njj0;

    .line 52
    .line 53
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, Lp/xmt;

    .line 59
    .line 60
    iget-object v1, v0, Lp/vd0;->c:Lp/njj0;

    .line 61
    .line 62
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Lp/wrc;

    .line 68
    .line 69
    iget-object v1, v0, Lp/vd0;->d:Lp/njj0;

    .line 70
    .line 71
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v6, v1

    .line 76
    check-cast v6, Lio/reactivex/rxjava3/core/Scheduler;

    .line 77
    .line 78
    iget-object v0, v0, Lp/vd0;->e:Lp/njj0;

    .line 79
    .line 80
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v7, v0

    .line 85
    check-cast v7, Lp/wrc;

    .line 86
    .line 87
    new-instance v0, Lp/nlt;

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-direct/range {v2 .. v8}, Lp/nlt;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/xmt;Lp/wrc;Lio/reactivex/rxjava3/core/Scheduler;Lp/wrc;Lp/z800;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
