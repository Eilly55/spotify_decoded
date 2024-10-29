.class public final Lp/w1e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleTransformer;


# instance fields
.field public final synthetic a:Lp/y1e0;

.field public final synthetic b:Lp/oe;


# direct methods
.method public constructor <init>(Lp/y1e0;)V
    .locals 1

    .line 1
    sget-object v0, Lp/q1y0;->b:Lp/q1y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/w1e0;->a:Lp/y1e0;

    iput-object v0, p0, Lp/w1e0;->b:Lp/oe;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    iget-object v2, p0, Lp/w1e0;->a:Lp/y1e0;

    .line 2
    .line 3
    iget-object v4, v2, Lp/y1e0;->a:Lp/lvb;

    .line 4
    .line 5
    iget-object v3, v2, Lp/y1e0;->b:Lp/p5h0;

    .line 6
    .line 7
    iget-object v5, v2, Lp/y1e0;->c:Lp/ogk0;

    .line 8
    .line 9
    iget-object v6, p0, Lp/w1e0;->b:Lp/oe;

    .line 10
    .line 11
    new-instance v8, Lp/pvb;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v9, Lp/e1c;

    .line 17
    .line 18
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v10, Lp/kil0;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v11, Lp/c5v0;

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    move-object v0, v11

    .line 30
    move-object v1, v10

    .line 31
    invoke-direct/range {v0 .. v7}, Lp/c5v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v11}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lp/x1e0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v10, v8, v1}, Lp/x1e0;-><init>(Lp/kil0;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lp/x1e0;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, v10, v9, v1}, Lp/x1e0;-><init>(Lp/kil0;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
