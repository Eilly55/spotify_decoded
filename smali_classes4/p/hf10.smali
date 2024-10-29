.class public final Lp/hf10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/jf10;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/jf10;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/hf10;->a:Lp/jf10;

    iput-object p2, p0, Lp/hf10;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lp/hf10;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lp/hf10;->a:Lp/jf10;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lp/if10;

    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, Lp/if10;-><init>(Lp/jf10;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, v1, Lp/jf10;->a:Lp/zm30;

    .line 27
    .line 28
    new-instance v2, Lp/ym30;

    .line 29
    .line 30
    iget-object v1, v1, Lp/jf10;->b:Lp/rxy0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "interaction id"

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lp/ym30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lp/kqf0;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lp/kqf0;->a(Lp/ym30;)Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    return-object p1
.end method
