.class public final Lp/tju0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xde;


# instance fields
.field public final synthetic a:Lp/wju0;


# direct methods
.method public constructor <init>(Lp/wju0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/tju0;->a:Lp/wju0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lp/inf0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/tju0;->a:Lp/wju0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/wju0;->b:Lp/eku0;

    .line 6
    .line 7
    sget-object v1, Lcom/spotify/player/model/command/SeekToCommand$Relative;->BEGINNING:Lcom/spotify/player/model/command/SeekToCommand$Relative;

    .line 8
    .line 9
    iget-wide v2, p1, Lp/inf0;->a:J

    .line 10
    .line 11
    iget-object p1, v0, Lp/eku0;->b:Lp/zju0;

    .line 12
    .line 13
    invoke-virtual {p1, v2, v3, v1}, Lp/zju0;->b(JLcom/spotify/player/model/command/SeekToCommand$Relative;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lp/eku0;->i:Lcom/spotify/player/model/PlayerState;

    .line 17
    .line 18
    sget-object v1, Lp/dku0;->a:Lp/dku0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lp/eku0;->c(Lcom/spotify/player/model/PlayerState;Lp/dku0;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
