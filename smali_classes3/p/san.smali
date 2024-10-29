.class public final Lp/san;
.super Lp/dv80;
.source "SourceFile"

# interfaces
.implements Lp/beg0;


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/dv80;->c:Lp/ouk0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ouk0;->a:Lp/biu0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/spotify/mobius/MobiusLoop;

    .line 10
    .line 11
    sget-object v1, Lp/eeg0;->a:Lp/eeg0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
