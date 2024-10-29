.class public final Lp/ts0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/vs0;


# direct methods
.method public constructor <init>(Lp/vs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ts0;->a:Lp/vs0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    check-cast p2, Lp/mad0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/ts0;->a:Lp/vs0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/vs0;->d:Lp/ew0;

    .line 8
    .line 9
    check-cast v0, Lp/jw0;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, Lp/jw0;->a(Lp/mad0;Lio/reactivex/rxjava3/core/Observable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
