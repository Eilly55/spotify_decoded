.class public final Lp/z3i;
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
    iput p2, p0, Lp/z3i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/z3i;->b:Lp/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/z3i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/z3i;->b:Lp/e;

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
    iget-object v0, v1, Lp/e;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lp/aof0;

    .line 29
    .line 30
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget v0, v1, Lp/e;->a:I

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lp/e;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lp/lvb;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_3
    iget-object v0, v1, Lp/e;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lp/lvb;

    .line 47
    .line 48
    :goto_1
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_3
    .end packed-switch
.end method
