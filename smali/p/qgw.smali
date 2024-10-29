.class public final Lp/qgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lcom/spotify/mobius/Init;


# static fields
.field public static final a:Lp/qgw;

.field public static final synthetic b:Lp/qgw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/qgw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/qgw;->a:Lp/qgw;

    .line 7
    .line 8
    new-instance v0, Lp/qgw;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/qgw;->b:Lp/qgw;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 4

    .line 1
    check-cast p1, Lp/lb6;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p1, Lp/lb6;->b:Lp/c1z;

    .line 7
    .line 8
    new-instance v2, Lp/jly0;

    .line 9
    .line 10
    iget-object v3, p1, Lp/lb6;->d:Lp/c1z;

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Lp/jly0;-><init>(Lp/c1z;Lp/c1z;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
