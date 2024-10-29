.class public final synthetic Lp/xkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r3v;


# static fields
.field public static final synthetic a:Lp/xkz;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/xkz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/xkz;->a:Lp/xkz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$InteractionTimestamp;

    .line 2
    .line 3
    new-instance v0, Lp/gsz;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$InteractionTimestamp;->E:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, p1, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$InteractionTimestamp;->F:J

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lp/gsz;-><init>(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
