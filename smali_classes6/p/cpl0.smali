.class public final Lp/cpl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/utc0;


# instance fields
.field public final a:Lp/mkb;

.field public final b:Lp/z3s0;

.field public final c:Lp/x3s0;


# direct methods
.method public constructor <init>(Lp/mkb;Lp/z3s0;Lp/x3s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cpl0;->a:Lp/mkb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cpl0;->b:Lp/z3s0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cpl0;->c:Lp/x3s0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/cpl0;->b:Lp/z3s0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/z3s0;->a:Lp/wn2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/wn2;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp/fuw;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p0, v1}, Lp/fuw;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lp/cpl0;->a:Lp/mkb;

    .line 23
    .line 24
    const-string v2, "upsell:skip-limit-reached:v1"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0xe

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lp/xjn0;->G(Lp/mkb;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/hfz;Lp/dpn;I)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v0
.end method
