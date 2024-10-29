.class public final Lp/b4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/rni;


# direct methods
.method public synthetic constructor <init>(Lp/rni;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/b4i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/b4i;->b:Lp/rni;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/b4i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/b4i;->b:Lp/rni;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/rni;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 11
    .line 12
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, v1, Lp/rni;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/kud;

    .line 19
    .line 20
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, v1, Lp/rni;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/lvb;

    .line 27
    .line 28
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
