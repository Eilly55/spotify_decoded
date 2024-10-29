.class public final Lp/qi40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/lvb;


# direct methods
.method public constructor <init>(Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qi40;->a:Lp/lvb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/orc0;)Lcom/spotify/player/model/command/options/LoggingParams;
    .locals 3

    .line 1
    new-instance v0, Lp/wsu;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lp/wsu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lp/orc0;->i(Lp/r3v;)Lp/orc0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/spotify/player/model/command/options/LoggingParams;->EMPTY:Lcom/spotify/player/model/command/options/LoggingParams;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/LoggingParams;->toBuilder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lp/qi40;->a:Lp/lvb;

    .line 18
    .line 19
    check-cast v1, Lp/xg2;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->commandInitiatedTime(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 45
    .line 46
    return-object p1
.end method
