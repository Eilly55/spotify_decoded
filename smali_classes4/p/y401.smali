.class public final Lp/y401;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/g601;


# direct methods
.method public constructor <init>(Lp/g601;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/y401;->a:Lp/g601;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/qmk;

    .line 2
    .line 3
    new-instance v0, Lp/w401;

    .line 4
    .line 5
    iget-object v1, p0, Lp/y401;->a:Lp/g601;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lp/w401;-><init>(Lp/g601;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lp/qmk;->a:Lp/u3v;

    .line 12
    .line 13
    sget-object v0, Lcom/spotify/mobius/coroutines/FlowEventSources;->a:Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;

    .line 14
    .line 15
    new-array v3, v2, [Lp/nzt;

    .line 16
    .line 17
    iget-object v1, v1, Lp/g601;->d:Lp/snf0;

    .line 18
    .line 19
    check-cast v1, Lp/rni;

    .line 20
    .line 21
    iget-object v1, v1, Lp/rni;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 24
    .line 25
    sget-object v4, Lp/gtf0;->f:Lp/gtf0;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lp/mnk0;->a(Lp/qlj0;)Lp/ulj0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v4, Lp/b1i0;

    .line 36
    .line 37
    invoke-direct {v4, v1, v2}, Lp/b1i0;-><init>(Lp/nzt;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object v4, v3, v1

    .line 42
    .line 43
    sget-object v1, Lp/zvm;->a:Lp/n8l;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;->a(Lp/mxf;[Lp/nzt;)Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lp/qmk;->b:Lcom/spotify/mobius/EventSource;

    .line 53
    .line 54
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 55
    .line 56
    return-object p1
.end method
