.class public final Lp/hb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:Lp/hb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/hb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/hb0;->a:Lp/hb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp/bux0;

    .line 2
    .line 3
    check-cast p2, Lcom/spotify/player/model/Restrictions;

    .line 4
    .line 5
    new-instance v10, Lp/b0y0;

    .line 6
    .line 7
    iget-wide v1, p1, Lp/bux0;->a:J

    .line 8
    .line 9
    iget-wide v3, p1, Lp/bux0;->b:J

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/spotify/player/model/Restrictions;->disallowSeekingReasons()Lp/b2z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x28

    .line 23
    .line 24
    move-object v0, v10

    .line 25
    invoke-direct/range {v0 .. v9}, Lp/b0y0;-><init>(JJZZZLp/vzx0;I)V

    .line 26
    .line 27
    .line 28
    return-object v10
.end method
