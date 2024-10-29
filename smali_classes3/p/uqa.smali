.class public final Lp/uqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lcom/spotify/mobius/Init;


# static fields
.field public static final a:Lp/uqa;

.field public static final b:Lp/uqa;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/uqa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/uqa;->a:Lp/uqa;

    .line 7
    .line 8
    new-instance v0, Lp/uqa;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/uqa;->b:Lp/uqa;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 1

    .line 1
    check-cast p1, Lp/td11;

    .line 2
    .line 3
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
