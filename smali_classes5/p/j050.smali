.class public final Lp/j050;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dv01;


# instance fields
.field public final b:Lp/pz40;

.field public c:Lp/qz40;


# direct methods
.method public constructor <init>(Lp/pz40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j050;->b:Lp/pz40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lp/xu01;
    .locals 2

    .line 1
    new-instance p1, Lp/i050;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lp/i050;-><init>(Lp/j050;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/j050;->c:Lp/qz40;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lp/buu;->b:Lp/buu;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->r(Lcom/spotify/mobius/functions/Function;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p1, "initialModel"

    .line 18
    .line 19
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lp/nt90;)Lp/xu01;
    .locals 0

    .line 1
    sget p2, Lp/cv01;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/j050;->a(Ljava/lang/Class;)Lp/xu01;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
