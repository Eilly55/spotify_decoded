.class public final Lp/uk20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/vk20;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/vk20;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/uk20;->a:Lp/vk20;

    iput-object p2, p0, Lp/uk20;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/xqp;

    .line 2
    .line 3
    iget-object v0, p0, Lp/uk20;->a:Lp/vk20;

    .line 4
    .line 5
    iget-object v1, v0, Lp/vk20;->b:Lp/pmu;

    .line 6
    .line 7
    check-cast v1, Lp/qmu;

    .line 8
    .line 9
    iget-object p1, p1, Lp/xqp;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lp/qmu;->a(Ljava/lang/String;)Lp/omu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lp/omu;->w0:Lp/omu;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lp/tk20;

    .line 20
    .line 21
    iget-object v1, p0, Lp/uk20;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lp/tk20;-><init>(Lp/vk20;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 32
    .line 33
    :goto_0
    return-object p1
.end method
