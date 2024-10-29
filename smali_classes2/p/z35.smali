.class public final Lp/z35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lio/reactivex/rxjava3/functions/Function3;


# static fields
.field public static final a:Lp/z35;

.field public static final b:Lp/z35;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/z35;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/z35;->a:Lp/z35;

    .line 7
    .line 8
    new-instance v0, Lp/z35;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/z35;->b:Lp/z35;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    new-instance v0, Lp/pjs;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3}, Lp/pjs;-><init>(Lcom/spotify/player/model/PlayerState;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lp/d940;

    .line 2
    .line 3
    sget-object v0, Lp/d940;->b:Lp/d940;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
