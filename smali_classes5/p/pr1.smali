.class public final Lp/pr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rr1;


# direct methods
.method public synthetic constructor <init>(Lp/rr1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/pr1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pr1;->b:Lp/rr1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lp/or1;->d:Lp/or1;

    .line 2
    .line 3
    iget v1, p0, Lp/pr1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/pr1;->b:Lp/rr1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, Lp/rr1;->A1:Lp/or1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lp/rr1;->g1()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lp/gs1;

    .line 22
    .line 23
    instance-of p1, p1, Lp/es1;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, v2, Lp/rr1;->B1:Z

    .line 29
    .line 30
    sget-object p1, Lp/or1;->b:Lp/or1;

    .line 31
    .line 32
    iput-object p1, v2, Lp/rr1;->A1:Lp/or1;

    .line 33
    .line 34
    invoke-virtual {v2}, Lp/rr1;->g1()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    iput-object v0, v2, Lp/rr1;->A1:Lp/or1;

    .line 41
    .line 42
    invoke-virtual {v2}, Lp/rr1;->g1()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
