.class public final Lp/toc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uoc;


# direct methods
.method public synthetic constructor <init>(Lp/uoc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/toc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/toc;->b:Lp/uoc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/toc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/toc;->b:Lp/uoc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/joc;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lp/hoc;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lp/hoc;

    .line 18
    .line 19
    iget-object p1, p1, Lp/hoc;->a:Lp/xnc;

    .line 20
    .line 21
    iget-object p1, p1, Lp/xnc;->c:Lp/cke;

    .line 22
    .line 23
    instance-of v0, p1, Lp/ake;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lp/ake;

    .line 28
    .line 29
    iget-object p1, p1, Lp/ake;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lp/t1;->a:Lp/t1;

    .line 37
    .line 38
    :goto_0
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, v1, Lp/uoc;->d:Lp/boc;

    .line 42
    .line 43
    iget-object v1, v1, Lp/uoc;->g:Lp/h1w0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 50
    .line 51
    iget-object v0, v0, Lp/boc;->a:Lp/zh1;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lp/rni;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lp/rni;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lp/rni;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lio/reactivex/rxjava3/core/Flowable;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
