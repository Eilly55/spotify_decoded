.class final Lcom/spotify/player/model/command/AutoValue_SeekToCommand$Builder;
.super Lcom/spotify/player/model/command/SeekToCommand$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/command/AutoValue_SeekToCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private loggingParams:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private options:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private relative:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/spotify/player/model/command/SeekToCommand$Builder;-><init>()V

    sget-object v0, Lp/t1;->a:Lp/t1;

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_SeekToCommand$Builder;->relative:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_SeekToCommand$Builder;->options:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_SeekToCommand$Builder;->loggingParams:Lp/orc0;

    return-void
.end method

.method private constructor <init>(Lcom/spotify/player/model/command/SeekToCommand;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/spotify/player/model/command/SeekToCommand$Builder;-><init>()V

    sget-object v0, Lp/t1;->a:Lp/t1;

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_SeekToCommand$Builder;->relative:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_SeekToCommand$Builder;->options:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_SeekToCommand$Builder;->loggingParams:Lp/orc0;

    .line 4
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SeekToCommand;->value()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_SeekToCommand$Builder;->value:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SeekToCommand;->relative()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_SeekToCommand$Builder;->relative:Lp/orc0;

    .line 6
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SeekToCommand;->options()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_SeekToCommand$Builder;->options:Lp/orc0;

    .line 7
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SeekToCommand;->loggingParams()Lp/orc0;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/player/model/command/AutoValue_SeekToCommand$Builder;->loggingParams:Lp/orc0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/player/model/command/SeekToCommand;Lcom/spotify/player/model/command/AutoValue_SeekToCommand$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/player/model/command/AutoValue_SeekToCommand$Builder;-><init>(Lcom/spotify/player/model/command/SeekToCommand;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/spotify/player/model/command/SeekToCommand;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/command/AutoValue_SeekToCommand$Builder;->value:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " value"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/spotify/player/model/command/AutoValue_SeekToCommand;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/player/model/command/AutoValue_SeekToCommand$Builder;->value:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v5, p0, Lcom/spotify/player/model/command/AutoValue_SeekToCommand$Builder;->relative:Lp/orc0;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/spotify/player/model/command/AutoValue_SeekToCommand$Builder;->options:Lp/orc0;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/spotify/player/model/command/AutoValue_SeekToCommand$Builder;->loggingParams:Lp/orc0;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v8}, Lcom/spotify/player/model/command/AutoValue_SeekToCommand;-><init>(JLp/orc0;Lp/orc0;Lp/orc0;Lcom/spotify/player/model/command/AutoValue_SeekToCommand$1;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "Missing required properties:"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/SeekToCommand$Builder;
    .locals 1

    .line 1
    new-instance v0, Lp/wvh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_SeekToCommand$Builder;->loggingParams:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/SeekToCommand$Builder;
    .locals 1

    .line 1
    new-instance v0, Lp/wvh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_SeekToCommand$Builder;->options:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public relative(Lcom/spotify/player/model/command/SeekToCommand$Relative;)Lcom/spotify/player/model/command/SeekToCommand$Builder;
    .locals 1

    .line 1
    new-instance v0, Lp/wvh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_SeekToCommand$Builder;->relative:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public value(J)Lcom/spotify/player/model/command/SeekToCommand$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/command/AutoValue_SeekToCommand$Builder;->value:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method
