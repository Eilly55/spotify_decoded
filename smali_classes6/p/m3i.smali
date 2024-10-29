.class public final Lp/m3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/e;


# direct methods
.method public synthetic constructor <init>(Lp/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/m3i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/m3i;->b:Lp/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/m3i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/m3i;->b:Lp/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, Lp/e;->a:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lp/e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object v0, v1, Lp/e;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, v1, Lp/e;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lp/ken0;

    .line 29
    .line 30
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, v1, Lp/e;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lp/zfi0;

    .line 37
    .line 38
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, v1, Lp/e;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lp/imt0;

    .line 45
    .line 46
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_4
    iget-object v0, v1, Lp/e;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 53
    .line 54
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
