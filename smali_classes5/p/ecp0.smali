.class public final Lp/ecp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/i6j0;


# direct methods
.method public synthetic constructor <init>(Lp/i6j0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ecp0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ecp0;->b:Lp/i6j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/ecp0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ecp0;->b:Lp/i6j0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    new-instance p1, Lp/k8j0;

    .line 11
    .line 12
    iget-object v0, v1, Lp/i6j0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lp/k8j0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lp/lz60;

    .line 19
    .line 20
    new-instance v0, Lp/z6j0;

    .line 21
    .line 22
    new-instance v8, Lp/ez60;

    .line 23
    .line 24
    iget-object v3, v1, Lp/i6j0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v4, p1, Lp/lz60;->c:J

    .line 27
    .line 28
    const-wide/16 v6, 0x1

    .line 29
    .line 30
    sub-long/2addr v4, v6

    .line 31
    iget-object v6, v1, Lp/i6j0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p1, Lp/lz60;->e:Lp/az60;

    .line 34
    .line 35
    move-object v2, v8

    .line 36
    invoke-direct/range {v2 .. v7}, Lp/ez60;-><init>(Ljava/lang/String;JLjava/lang/String;Lp/az60;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v8}, Lp/z6j0;-><init>(Lp/ez60;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lp/l7j0;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lp/l7j0;-><init>(Lp/lz60;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
