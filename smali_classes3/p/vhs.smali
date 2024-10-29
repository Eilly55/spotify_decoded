.class public final synthetic Lp/vhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lcom/spotify/mobius/Init;
.implements Lio/reactivex/rxjava3/functions/Function3;


# static fields
.field public static final synthetic a:Lp/vhs;

.field public static final b:Lp/vhs;

.field public static final c:Lp/vhs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/vhs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/vhs;->a:Lp/vhs;

    .line 7
    .line 8
    new-instance v0, Lp/vhs;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/vhs;->b:Lp/vhs;

    .line 14
    .line 15
    new-instance v0, Lp/vhs;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp/vhs;->c:Lp/vhs;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lp/zb4;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Lp/mks;

    .line 8
    .line 9
    invoke-static {p3}, Lp/f0n;->a0(Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v1, p2, Lp/zb4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p2, Lp/zb4;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, p2, p3, p1}, Lp/mks;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 0

    .line 1
    check-cast p1, Lp/m210;

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
    check-cast p1, Lp/h0o0;

    .line 2
    .line 3
    instance-of p1, p1, Lp/f0o0;

    .line 4
    .line 5
    return p1
.end method
