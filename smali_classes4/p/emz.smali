.class public final Lp/emz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/MobiusLoop$Logger;


# instance fields
.field public final a:Lp/clx;

.field public final b:Lcom/spotify/mobius/android/AndroidLogger;


# direct methods
.method public constructor <init>(Lp/clx;Lcom/spotify/mobius/android/AndroidLogger;Lp/x420;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/emz;->a:Lp/clx;

    .line 5
    .line 6
    iput-object p2, p0, Lp/emz;->b:Lcom/spotify/mobius/android/AndroidLogger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/spotify/mobius/Next;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/spotify/home/evopage/mobius/State;

    .line 2
    .line 3
    check-cast p2, Lcom/spotify/home/evopage/mobius/Event;

    .line 4
    .line 5
    iget-object v0, p0, Lp/emz;->b:Lcom/spotify/mobius/android/AndroidLogger;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/spotify/mobius/android/AndroidLogger;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/spotify/mobius/Next;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, p2, Lp/bhr;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lp/klx;->X:Lp/klx;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p1, p2, Lcom/spotify/home/evopage/mobius/Event$ConsumptionStateChanged;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lp/klx;->Y:Lp/klx;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lp/emz;->a:Lp/clx;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lp/clx;->f(Lp/klx;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/spotify/home/evopage/mobius/State;

    .line 2
    .line 3
    check-cast p2, Lcom/spotify/home/evopage/mobius/Event;

    .line 4
    .line 5
    iget-object v0, p0, Lp/emz;->b:Lcom/spotify/mobius/android/AndroidLogger;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/spotify/mobius/android/AndroidLogger;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/spotify/mobius/First;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/spotify/home/evopage/mobius/State;

    .line 2
    .line 3
    iget-object v0, p0, Lp/emz;->b:Lcom/spotify/mobius/android/AndroidLogger;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/spotify/mobius/android/AndroidLogger;->c(Ljava/lang/Object;Lcom/spotify/mobius/First;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/spotify/home/evopage/mobius/State;

    .line 2
    .line 3
    check-cast p2, Lcom/spotify/home/evopage/mobius/Event;

    .line 4
    .line 5
    instance-of v0, p2, Lp/bhr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/klx;->X:Lp/klx;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p2, Lcom/spotify/home/evopage/mobius/Event$ConsumptionStateChanged;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lp/klx;->Y:Lp/klx;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lp/emz;->a:Lp/clx;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lp/clx;->b(Lp/klx;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lp/emz;->b:Lcom/spotify/mobius/android/AndroidLogger;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/spotify/mobius/android/AndroidLogger;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/spotify/home/evopage/mobius/State;

    .line 2
    .line 3
    iget-object v0, p0, Lp/emz;->b:Lcom/spotify/mobius/android/AndroidLogger;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/spotify/mobius/android/AndroidLogger;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/spotify/home/evopage/mobius/State;

    .line 2
    .line 3
    iget-object v0, p0, Lp/emz;->b:Lcom/spotify/mobius/android/AndroidLogger;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/spotify/mobius/android/AndroidLogger;->f(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
