.class public final Lp/ilx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function6;


# instance fields
.field public final synthetic a:Lp/gol0;


# direct methods
.method public constructor <init>(Lp/gol0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ilx0;->a:Lp/gol0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    check-cast p4, Ljava/util/Map;

    .line 17
    .line 18
    check-cast p5, Ljava/util/Map;

    .line 19
    .line 20
    check-cast p6, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    new-instance p1, Lp/cks;

    .line 27
    .line 28
    const-string p2, "obfuscate-restricted-tracks"

    .line 29
    .line 30
    invoke-static {p2, p4}, Lp/f0n;->M(Ljava/lang/String;Ljava/util/Map;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {p4}, Lp/f0n;->q0(Ljava/util/Map;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object p2, p0, Lp/ilx0;->a:Lp/gol0;

    .line 39
    .line 40
    check-cast p2, Lp/iol0;

    .line 41
    .line 42
    invoke-virtual {p2, p4}, Lp/iol0;->b(Ljava/util/Map;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {p5, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    move-object v0, p1

    .line 53
    invoke-direct/range {v0 .. v8}, Lp/cks;-><init>(Lcom/spotify/player/model/PlayerState;ZZZZZZZ)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
