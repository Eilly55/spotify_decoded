.class public final Lp/fhp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/jhp;


# direct methods
.method public constructor <init>(Lp/jhp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fhp;->a:Lp/jhp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/fhp;->a:Lp/jhp;

    .line 2
    .line 3
    iget-object v0, v0, Lp/jhp;->s1:Lp/qhp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lp/uhp;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v2, v3, v2}, Lp/uhp;-><init>(IIZI)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lp/php;->a:Lp/php;

    .line 15
    .line 16
    iget-object v4, v0, Lp/qhp;->a:Lcom/spotify/mobius/Connectable;

    .line 17
    .line 18
    invoke-static {v2, v4}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-array v3, v3, [Lcom/spotify/mobius/EventSource;

    .line 23
    .line 24
    iget-object v0, v0, Lp/qhp;->b:Lp/j0n;

    .line 25
    .line 26
    invoke-interface {v2, v0, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->c(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lp/ohp;->a:Lp/ohp;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/spotify/mobius/android/MobiusAndroid;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v0, "mobiusInjector"

    .line 38
    .line 39
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method
