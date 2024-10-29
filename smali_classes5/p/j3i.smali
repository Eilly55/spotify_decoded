.class public final Lp/j3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


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
    iput p2, p0, Lp/j3i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/j3i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/j3i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/j3i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/h3i;

    .line 9
    .line 10
    check-cast v1, Lp/k3i;

    .line 11
    .line 12
    iget-object v1, v1, Lp/k3i;->c:Lp/k3i;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp/h3i;-><init>(Lp/k3i;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v1, Lp/lfb0;

    .line 19
    .line 20
    iget-object v0, v1, Lp/lfb0;->c:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast v1, Lp/lfb0;

    .line 33
    .line 34
    iget-object v0, v1, Lp/lfb0;->i:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 41
    .line 42
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    check-cast v1, Lp/lfb0;

    .line 47
    .line 48
    iget-object v0, v1, Lp/lfb0;->k:Lp/njj0;

    .line 49
    .line 50
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    check-cast v1, Lp/lfb0;

    .line 63
    .line 64
    iget-object v0, v1, Lp/lfb0;->l:Lp/njj0;

    .line 65
    .line 66
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 71
    .line 72
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4
    check-cast v1, Lp/lfb0;

    .line 77
    .line 78
    iget-object v0, v1, Lp/lfb0;->e:Lp/njj0;

    .line 79
    .line 80
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lp/kud;

    .line 85
    .line 86
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
