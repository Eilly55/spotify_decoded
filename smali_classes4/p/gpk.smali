.class public final Lp/gpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/gpk;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/gpk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gpk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/gpk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gpk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/gpk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/th50;

    .line 11
    .line 12
    iget-object v0, v2, Lp/th50;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/apk;

    .line 15
    .line 16
    check-cast v1, Landroid/net/nsd/NsdServiceInfo;

    .line 17
    .line 18
    invoke-static {v1}, Lp/kds;->c(Landroid/net/nsd/NsdServiceInfo;)Lp/sba0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lp/rba0;->c:Lp/rba0;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lp/apk;->a(Lp/sba0;Lp/rba0;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast v2, Lp/kil0;

    .line 31
    .line 32
    iget-object v0, v2, Lp/kil0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    new-instance v0, Lp/obt;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v0, v3, v2}, Lp/obt;-><init>(ILp/kil0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
