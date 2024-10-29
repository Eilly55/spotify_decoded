.class public final Lp/uju0;
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

    iput-object p1, p0, Lp/uju0;->a:Lp/wju0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lp/jnf0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/uju0;->a:Lp/wju0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/wju0;->b:Lp/eku0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/jnf0;->a:Lcom/spotify/player/model/command/SeekToCommand;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SeekToCommand;->value()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SeekToCommand;->relative()Lp/orc0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v3, Lcom/spotify/player/model/command/SeekToCommand$Relative;->BEGINNING:Lcom/spotify/player/model/command/SeekToCommand$Relative;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/spotify/player/model/command/SeekToCommand$Relative;

    .line 24
    .line 25
    iget-object v3, v0, Lp/eku0;->b:Lp/zju0;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2, p1}, Lp/zju0;->b(JLcom/spotify/player/model/command/SeekToCommand$Relative;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lp/eku0;->i:Lcom/spotify/player/model/PlayerState;

    .line 31
    .line 32
    sget-object v1, Lp/dku0;->a:Lp/dku0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lp/eku0;->c(Lcom/spotify/player/model/PlayerState;Lp/dku0;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
