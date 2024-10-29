.class public final synthetic Lp/ny5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final synthetic a:Lp/ny5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ny5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ny5;->a:Lp/ny5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 2
    .line 3
    new-instance v0, Lp/cz5;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lp/cz5;-><init>(Lcom/spotify/connectivity/sessionstate/SessionState;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
