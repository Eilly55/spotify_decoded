.class public final Lp/waj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xaj;

.field public final synthetic c:Lp/zs20;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/xaj;Lp/zs20;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/waj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/waj;->b:Lp/xaj;

    .line 7
    .line 8
    iput-object p2, p0, Lp/waj;->c:Lp/zs20;

    .line 9
    .line 10
    const-string p1, "Samsung"

    .line 11
    .line 12
    iput-object p1, p0, Lp/waj;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 7

    .line 1
    iget v0, p0, Lp/waj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/vaj;

    .line 7
    .line 8
    iget-object v2, p0, Lp/waj;->b:Lp/xaj;

    .line 9
    .line 10
    iget-object v3, p0, Lp/waj;->c:Lp/zs20;

    .line 11
    .line 12
    iget-object v4, p0, Lp/waj;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v1, v0

    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lp/vaj;-><init>(Lp/xaj;Lp/zs20;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance v6, Lp/vaj;

    .line 26
    .line 27
    iget-object v1, p0, Lp/waj;->b:Lp/xaj;

    .line 28
    .line 29
    iget-object v2, p0, Lp/waj;->c:Lp/zs20;

    .line 30
    .line 31
    iget-object v3, p0, Lp/waj;->d:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, v6

    .line 35
    move-object v4, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lp/vaj;-><init>(Lp/xaj;Lp/zs20;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/waj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/waj;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/waj;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
