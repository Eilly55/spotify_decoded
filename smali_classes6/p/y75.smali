.class public final Lp/y75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/l3s;


# direct methods
.method public synthetic constructor <init>(Lp/l3s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/y75;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/y75;->b:Lp/l3s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lp/y75;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/y75;->b:Lp/l3s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/wlf0;->stop()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lp/wy6;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/wy6;->f()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Lp/wy6;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/wy6;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
