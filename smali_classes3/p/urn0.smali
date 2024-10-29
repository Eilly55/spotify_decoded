.class public final Lp/urn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/vrn0;


# direct methods
.method public constructor <init>(Lp/vrn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/urn0;->a:Lp/vrn0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    iget-object v0, p0, Lp/urn0;->a:Lp/vrn0;

    .line 4
    .line 5
    iput-object p1, v0, Lp/vrn0;->e:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/k140;->reportLoaded()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
