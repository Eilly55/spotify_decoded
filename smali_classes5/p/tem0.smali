.class public final Lp/tem0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/wem0;


# direct methods
.method public constructor <init>(Lp/wem0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/tem0;->a:Lp/wem0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/hed0;

    .line 2
    .line 3
    check-cast p2, Lp/mad0;

    .line 4
    .line 5
    iget-object p1, p0, Lp/tem0;->a:Lp/wem0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/wem0;->d:Lp/pem0;

    .line 8
    .line 9
    sget-object p2, Lp/oem0;->a:Lp/oem0;

    .line 10
    .line 11
    iget-object v0, p1, Lp/pem0;->a:Lp/eem0;

    .line 12
    .line 13
    iget-object v0, v0, Lp/eem0;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/spotify/mobius/rx3/RxMobius;->a(Lcom/spotify/mobius/Update;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p1, p1, Lp/pem0;->b:Lcom/spotify/mobius/EventSource;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
