.class public final synthetic Lp/kmp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final synthetic a:Lp/kmp0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/kmp0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/kmp0;->a:Lp/kmp0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lp/ied0;

    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    check-cast p2, Ljava/lang/Boolean;

    invoke-direct {v0, p1, p2}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
