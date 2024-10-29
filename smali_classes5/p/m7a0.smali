.class public final Lp/m7a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m7a0;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lp/m7a0;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/PlayerState;)Lp/l7a0;
    .locals 4

    .line 1
    sget-object v0, Lp/q9q;->c:Lp/mhb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp/mhb;->a(Lcom/spotify/player/model/PlayerState;)Lp/q9q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lp/m7a0;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp/s3q;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lp/s3q;->a(Lcom/spotify/player/model/PlayerState;)Lp/wnm0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v1, Lp/wnm0;

    .line 27
    .line 28
    iget-object v2, v0, Lp/q9q;->a:Lp/gnm0;

    .line 29
    .line 30
    invoke-static {p1}, Lp/l0n;->U(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, v0, Lp/q9q;->b:Lp/gnm0;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0, p1}, Lp/wnm0;-><init>(Lp/enm0;Lp/enm0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance p1, Lp/l7a0;

    .line 40
    .line 41
    iget-object v0, v1, Lp/wnm0;->a:Lp/enm0;

    .line 42
    .line 43
    iget-object v2, p0, Lp/m7a0;->a:Landroid/content/res/Resources;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v1, Lp/wnm0;->b:Lp/enm0;

    .line 52
    .line 53
    invoke-interface {v3, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v1, Lp/wnm0;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p1, v0, v2, v1}, Lp/l7a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
