.class public final Lp/ag00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/m4t0;


# direct methods
.method public synthetic constructor <init>(Lp/m4t0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ag00;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ag00;->b:Lp/m4t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/ag00;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ag00;->b:Lp/m4t0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/yf00;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/h4t0;

    .line 14
    .line 15
    iget-object p1, p1, Lp/yf00;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lp/h4t0;-><init>(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lp/m4t0;->a:Lp/inr;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/inr;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lp/xf00;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lp/g4t0;

    .line 32
    .line 33
    iget-object p1, p1, Lp/xf00;->a:Ljava/util/Set;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lp/g4t0;-><init>(Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lp/m4t0;->a:Lp/inr;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lp/inr;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
