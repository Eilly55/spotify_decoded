.class public final Lp/esl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bh40;
.implements Lp/f30;


# instance fields
.field public final a:Lp/qqu;


# direct methods
.method public constructor <init>(Lcom/spotify/music/SpotifyMainActivity;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lp/qqu;

    .line 5
    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lp/qqu;-><init>(Lp/qou;Lp/wun0;Lp/kv01;Lp/f30;Lp/ziu0;Lp/c9c0;)V

    .line 14
    .line 15
    .line 16
    iput-object v7, p0, Lp/esl;->a:Lp/qqu;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C()Lp/o5e;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/esl;->a:Lp/qqu;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qqu;->d:Lp/o5e;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Lp/e30;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/esl;->a:Lp/qqu;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qqu;->h:Lp/l5e;

    .line 4
    .line 5
    iget-object v0, v0, Lp/l5e;->c:Lp/crc;

    .line 6
    .line 7
    return-object v0
.end method
