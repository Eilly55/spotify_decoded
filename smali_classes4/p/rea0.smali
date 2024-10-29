.class public final Lp/rea0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/edp;


# direct methods
.method public synthetic constructor <init>(Lp/edp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/rea0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rea0;->b:Lp/edp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/rea0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rea0;->b:Lp/edp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/z5b0;

    .line 9
    .line 10
    sget-object v0, Lp/qd00;->p0:Lp/qd00;

    .line 11
    .line 12
    iget-object p1, p1, Lp/z5b0;->J:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Lp/edp;->a(Lp/qd00;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lp/vys0;

    .line 19
    .line 20
    iget-object v0, p1, Lp/vys0;->b:Lp/qd00;

    .line 21
    .line 22
    iget-object p1, p1, Lp/vys0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lp/edp;->a(Lp/qd00;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lp/uda0;

    .line 29
    .line 30
    iget-object v0, p1, Lp/uda0;->b:Lp/qd00;

    .line 31
    .line 32
    iget-object p1, p1, Lp/uda0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Lp/edp;->a(Lp/qd00;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
