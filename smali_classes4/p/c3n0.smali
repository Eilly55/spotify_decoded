.class public final Lp/c3n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/d3n0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/d3n0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/c3n0;->a:Lp/d3n0;

    iput-object p2, p0, Lp/c3n0;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/c3n0;->c:Ljava/lang/String;

    iput-object p4, p0, Lp/c3n0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lp/epm0;

    .line 2
    .line 3
    instance-of v0, p1, Lp/apm0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lp/apm0;

    .line 8
    .line 9
    iget-object p1, p1, Lp/apm0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lp/c3n0;->a:Lp/d3n0;

    .line 15
    .line 16
    iget-object v0, p1, Lp/d3n0;->a:Lp/oip;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/spotify/messages/CreatePlaylist;->R()Lp/fng;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lp/c3n0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lp/fng;->R(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lp/c3n0;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lp/fng;->Q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2, v1}, Lp/fng;->P(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v0, Lp/oip;->a:Lp/ipr;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lp/c3n0;->d:Ljava/util/List;

    .line 57
    .line 58
    check-cast v0, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p1, Lp/d3n0;->a:Lp/oip;

    .line 69
    .line 70
    iget-object v5, p0, Lp/c3n0;->d:Ljava/util/List;

    .line 71
    .line 72
    iget-object v2, p0, Lp/c3n0;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lp/c3n0;->c:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual/range {v0 .. v5}, Lp/oip;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method
