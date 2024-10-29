.class public final Lp/e4g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:Lp/e4g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/e4g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/e4g0;->a:Lp/e4g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/mu60;

    .line 2
    .line 3
    check-cast p2, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 4
    .line 5
    new-instance v0, Lp/c4g0;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p1, p2}, Lp/c4g0;-><init>(Lp/mu60;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
