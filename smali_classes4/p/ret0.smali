.class public final Lp/ret0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n6t0;


# direct methods
.method public synthetic constructor <init>(Lp/n6t0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ret0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ret0;->b:Lp/n6t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/ret0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ret0;->b:Lp/n6t0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/get0;

    .line 9
    .line 10
    check-cast v1, Lp/h6t0;

    .line 11
    .line 12
    sget-object p1, Lp/s5t0;->g:Lp/s5t0;

    .line 13
    .line 14
    iget-object v0, v1, Lp/h6t0;->d:Lp/inr;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/inr;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lp/jet0;

    .line 21
    .line 22
    check-cast v1, Lp/h6t0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lp/a6t0;

    .line 28
    .line 29
    iget-object p1, p1, Lp/jet0;->a:Ljava/util/Set;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lp/a6t0;-><init>(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lp/h6t0;->d:Lp/inr;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lp/inr;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
