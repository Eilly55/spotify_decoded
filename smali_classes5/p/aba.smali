.class public final Lp/aba;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/cba;


# direct methods
.method public constructor <init>(Lp/cba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/aba;->a:Lp/cba;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp/qmk;

    .line 2
    .line 3
    sget-object v0, Lcom/spotify/mobius/coroutines/FlowEventSources;->a:Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;

    .line 4
    .line 5
    iget-object v1, p0, Lp/aba;->a:Lp/cba;

    .line 6
    .line 7
    iget-object v2, v1, Lp/cba;->a:Lp/qxf;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Lp/nzt;

    .line 11
    .line 12
    iget-object v4, v1, Lp/cba;->c:Lp/diu0;

    .line 13
    .line 14
    invoke-static {v4}, Lp/fen;->R(Lp/nzt;)Lp/th9;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lp/to90;

    .line 19
    .line 20
    const/16 v6, 0x1c

    .line 21
    .line 22
    invoke-direct {v5, v4, v6}, Lp/to90;-><init>(Lp/nzt;I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v5, v3, v4

    .line 27
    .line 28
    iget-object v5, v1, Lp/cba;->d:Lp/wxq0;

    .line 29
    .line 30
    new-instance v6, Lp/js1;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-direct {v6, v7, v5, v1}, Lp/js1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lp/fen;->R(Lp/nzt;)Lp/th9;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v3, v7

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;->a(Lp/mxf;[Lp/nzt;)Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Lp/qmk;->b:Lcom/spotify/mobius/EventSource;

    .line 50
    .line 51
    new-instance v0, Lp/xaa;

    .line 52
    .line 53
    invoke-direct {v0, v1, v4}, Lp/xaa;-><init>(Lp/cba;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lp/qmk;->e:Lp/g3v;

    .line 57
    .line 58
    new-instance v0, Lp/xaa;

    .line 59
    .line 60
    invoke-direct {v0, v1, v7}, Lp/xaa;-><init>(Lp/cba;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Lp/qmk;->d:Lp/g3v;

    .line 64
    .line 65
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 66
    .line 67
    return-object p1
.end method
