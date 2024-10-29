.class public final synthetic Lp/llp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final synthetic a:Lp/llp0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/llp0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/llp0;->a:Lp/llp0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/spotify/interapp/model/AppProtocol$PlayerState;

    .line 2
    .line 3
    sget-object v0, Lp/zlp0;->C:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/spotify/interapp/model/AppProtocol$PlayerState;->e:Lcom/spotify/interapp/model/AppProtocol$Track;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/spotify/interapp/model/AppProtocol$Track;->l:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/spotify/interapp/model/AppProtocol$PlayerState;->e:Lcom/spotify/interapp/model/AppProtocol$Track;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/spotify/interapp/model/AppProtocol$Track;->m:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lp/wr20;->Hc:Lp/wr20;

    .line 26
    .line 27
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/spotify/interapp/model/AppProtocol$PlayerState;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lp/wr20;->Dc:Lp/wr20;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p1, "Playback speed is only supported for Podcast playback"

    .line 47
    .line 48
    invoke-static {p1}, Lcom/spotify/interapp/service/IapException;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    return-object p1
.end method
