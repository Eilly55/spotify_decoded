.class public final Lp/w9j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dv01;


# instance fields
.field public final b:Lp/iaj0;

.field public final c:Lp/r6j0;

.field public final d:Lcom/spotify/mobius/EventSource;


# direct methods
.method public constructor <init>(Lp/iaj0;Lp/r6j0;Lcom/spotify/mobius/EventSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w9j0;->b:Lp/iaj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/w9j0;->c:Lp/r6j0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/w9j0;->d:Lcom/spotify/mobius/EventSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lp/xu01;
    .locals 3

    .line 1
    new-instance p1, Lp/v9j0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lp/v9j0;-><init>(Lp/w9j0;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/fih0;->t0:Lp/fih0;

    .line 7
    .line 8
    new-instance v1, Lp/ja0;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/w9j0;->b:Lp/iaj0;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->r(Lcom/spotify/mobius/functions/Function;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lp/nt90;)Lp/xu01;
    .locals 0

    .line 1
    sget p2, Lp/cv01;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/w9j0;->a(Ljava/lang/Class;)Lp/xu01;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
