.class public final Lp/qic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/qic0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/qic0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/qic0;->a:Lp/qic0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/spotify/ondemandselector/proto/OndemandResponse;

    .line 2
    .line 3
    new-instance v0, Lp/oic0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/spotify/ondemandselector/proto/OndemandResponse;->Q()Lp/ntz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/spotify/ondemandselector/proto/OndemandResponse;->P()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lp/oic0;-><init>(Ljava/util/Set;J)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
