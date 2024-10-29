.class public final Lp/p8w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/q8w;


# direct methods
.method public synthetic constructor <init>(Lp/q8w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/p8w;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/p8w;->b:Lp/q8w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/p8w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/p8w;->b:Lp/q8w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/o8w;

    .line 9
    .line 10
    sget-object v0, Lp/n8w;->a:Lp/n8w;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, Lp/q8w;->l1:Lp/l8w;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {v1, p1}, Lp/q8w;->T0(Lp/q8w;Lp/l8w;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lp/l8w;

    .line 27
    .line 28
    iget-object v0, v1, Lp/q8w;->l1:Lp/l8w;

    .line 29
    .line 30
    if-eq v0, p1, :cond_1

    .line 31
    .line 32
    iput-object p1, v1, Lp/q8w;->l1:Lp/l8w;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lp/q8w;->T0(Lp/q8w;Lp/l8w;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
