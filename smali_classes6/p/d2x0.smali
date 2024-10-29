.class public final Lp/d2x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/d2x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/d2x0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/d2x0;->a:Lp/d2x0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2
    .line 3
    new-instance v0, Lcom/spotify/superbird/interappprotocol/tips/model/TipsAppProtocol$DeviceTips;

    .line 4
    .line 5
    invoke-static {p1}, Lp/vo00;->a(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/spotify/superbird/interappprotocol/tips/model/TipsAppProtocol$DeviceTips;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
