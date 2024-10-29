.class public final Lp/u8u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/v8u;


# direct methods
.method public synthetic constructor <init>(Lp/v8u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/u8u;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/u8u;->b:Lp/v8u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/u8u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/u8u;->b:Lp/v8u;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ohe;

    .line 9
    .line 10
    iget-object v0, v1, Lp/v8u;->d:Lp/kht;

    .line 11
    .line 12
    instance-of v1, p1, Lp/nhe;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lp/nhe;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    check-cast v0, Lp/mht;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lp/mht;->b(Lp/nhe;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, v1, Lp/v8u;->d:Lp/kht;

    .line 29
    .line 30
    check-cast v0, Lp/mht;

    .line 31
    .line 32
    iget-object v1, v0, Lp/mht;->c:Lp/ayt0;

    .line 33
    .line 34
    iget-object v1, v1, Lp/ayt0;->c:Lp/wr20;

    .line 35
    .line 36
    sget-object v2, Lp/wr20;->a3:Lp/wr20;

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lp/mht;->a:Lp/fet;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lp/hed0;

    .line 46
    .line 47
    iget-object v0, v0, Lp/mht;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v2, v0, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Lp/fet;->a:Lp/hed0;

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
