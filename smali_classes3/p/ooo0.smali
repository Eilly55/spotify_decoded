.class public final Lp/ooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cpo0;


# instance fields
.field public final synthetic a:Lp/poo0;


# direct methods
.method public constructor <init>(Lp/poo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ooo0;->a:Lp/poo0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ooo0;->a:Lp/poo0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/poo0;->g:Lcom/spotify/mobius/Loop;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lp/tjr;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lp/tjr;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/spotify/mobius/MobiusLoop;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "mobiusLoop"

    .line 19
    .line 20
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ooo0;->a:Lp/poo0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/poo0;->g:Lcom/spotify/mobius/Loop;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lp/sjr;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lp/sjr;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/spotify/mobius/MobiusLoop;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "mobiusLoop"

    .line 19
    .line 20
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method
