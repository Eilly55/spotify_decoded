.class public final synthetic Lp/lnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/waf;


# static fields
.field public static final a:Lp/lnl;

.field public static final b:Lp/lnl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/lnl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/lnl;->a:Lp/lnl;

    .line 7
    .line 8
    new-instance v0, Lp/lnl;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/lnl;->b:Lp/lnl;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    .line 1
    return-void
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
