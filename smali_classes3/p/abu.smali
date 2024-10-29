.class public final Lp/abu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lcom/spotify/mobius/Init;


# static fields
.field public static final a:Lp/abu;

.field public static final b:Lp/abu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/abu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/abu;->a:Lp/abu;

    .line 7
    .line 8
    new-instance v0, Lp/abu;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/abu;->b:Lp/abu;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 0

    .line 1
    check-cast p1, Lp/ln40;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp/arq;

    .line 2
    .line 3
    instance-of p1, p1, Lp/zqq;

    .line 4
    .line 5
    return p1
.end method
