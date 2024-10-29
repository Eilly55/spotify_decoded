.class public final synthetic Lp/eif0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:Lp/eif0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/eif0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/eif0;->a:Lp/eif0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 2
    .line 3
    check-cast p2, Lp/orc0;

    .line 4
    .line 5
    new-instance v0, Lp/fif0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lp/fif0;-><init>(Lcom/spotify/player/model/PlayerState;Lp/orc0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
