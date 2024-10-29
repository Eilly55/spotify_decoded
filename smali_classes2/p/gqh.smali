.class public final Lp/gqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/nl;


# direct methods
.method public synthetic constructor <init>(Lp/nl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/gqh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gqh;->b:Lp/nl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/gqh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gqh;->b:Lp/nl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/nl;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/n0w0;

    .line 11
    .line 12
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget v0, v1, Lp/nl;->a:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lp/nl;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v0, v1, Lp/nl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, v1, Lp/nl;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lp/q0w0;

    .line 37
    .line 38
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
