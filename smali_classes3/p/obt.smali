.class public final Lp/obt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kil0;


# direct methods
.method public synthetic constructor <init>(ILp/kil0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/obt;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/obt;->b:Lp/kil0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/obt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/obt;->b:Lp/kil0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lp/mcs0;

    .line 14
    .line 15
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Lp/ves0;

    .line 22
    .line 23
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p1, Lp/koi0;

    .line 30
    .line 31
    iput-object p1, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p1, Lp/amd0;

    .line 35
    .line 36
    iput-object p1, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    iput-object p1, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object p1, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
