.class public final Lp/t9m0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/t9m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/t9m0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/t9m0;->a:Lp/t9m0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/n9m0;

    .line 2
    .line 3
    check-cast p2, Lp/p9m0;

    .line 4
    .line 5
    new-instance p1, Lp/q9m0;

    .line 6
    .line 7
    iget-object v0, p2, Lp/p9m0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "collection.can_ban"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "collection.is_banned"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p2, Lp/p9m0;->b:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, Lp/mti;->Z(Lcom/spotify/player/model/ContextTrack;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    iget-object p2, p2, Lp/p9m0;->c:Lp/bv1;

    .line 55
    .line 56
    iget-boolean p2, p2, Lp/bv1;->c:Z

    .line 57
    .line 58
    invoke-direct {p1, v1, v2, v0, p2}, Lp/q9m0;-><init>(ZZZZ)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
