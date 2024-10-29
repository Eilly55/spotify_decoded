.class public final Lp/q1f;
.super Lcom/spotify/mobius/android/MobiusLoopViewModel;
.source "SourceFile"


# instance fields
.field public final i:Lp/lun0;


# direct methods
.method public constructor <init>(Lp/u1f;Lp/lun0;)V
    .locals 3

    .line 1
    sget-object v0, Lp/gs8;->g:Lp/gs8;

    .line 2
    .line 3
    const-string v1, "VIEW_STATE"

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Lp/lun0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp/c1o0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lp/c1o0;->o0:Lp/c1o0;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/spotify/mobius/android/MobiusLoopViewModel;-><init>(Lcom/spotify/mobius/functions/Function;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lp/q1f;->i:Lp/lun0;

    .line 23
    .line 24
    return-void
.end method
