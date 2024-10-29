.class public final Lp/tf20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vf20;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/vf20;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/tf20;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tf20;->b:Lp/vf20;

    .line 7
    .line 8
    iput-object p2, p0, Lp/tf20;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/tf20;->b:Lp/vf20;

    .line 2
    .line 3
    iget-object v1, p0, Lp/tf20;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lp/tf20;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lp/vf20;->a:Lp/f7i0;

    .line 14
    .line 15
    check-cast v0, Lp/o8i0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lp/o8i0;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v0, v0, Lp/vf20;->a:Lp/f7i0;

    .line 24
    .line 25
    check-cast v0, Lp/o8i0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lp/o8i0;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lp/vf20;->a:Lp/f7i0;

    .line 37
    .line 38
    check-cast v0, Lp/o8i0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lp/o8i0;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    iget-object v0, v0, Lp/vf20;->a:Lp/f7i0;

    .line 47
    .line 48
    check-cast v0, Lp/o8i0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lp/o8i0;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    :goto_1
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
