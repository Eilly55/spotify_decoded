.class public final Lp/cd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/id0;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lp/id0;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/cd0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cd0;->b:Lp/id0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/cd0;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/cd0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cd0;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lp/cd0;->b:Lp/id0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/xc0;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lp/id0;->h(Lp/id0;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lp/xc0;

    .line 18
    .line 19
    sget-object p1, Lp/r9s0;->d:Lp/r9s0;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, Lp/id0;->i(Lp/r9s0;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
