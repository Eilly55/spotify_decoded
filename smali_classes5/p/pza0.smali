.class public final Lp/pza0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/cus;Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/pza0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pza0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/pza0;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/pza0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pza0;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/pza0;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/nza0;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/m7b0;

    .line 21
    .line 22
    new-instance v2, Lp/wza0;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lp/wza0;-><init>(Lp/nza0;Lp/m7b0;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/kza0;

    .line 33
    .line 34
    new-instance v2, Lp/tza0;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lp/tza0;-><init>(Lp/kza0;Lp/njj0;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 45
    .line 46
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lp/m7b0;

    .line 51
    .line 52
    new-instance v2, Lp/oza0;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lp/oza0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/m7b0;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
