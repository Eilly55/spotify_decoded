.class public final Lp/oi20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a6y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lp/pi20;

.field public final synthetic d:Lp/e14;


# direct methods
.method public constructor <init>(IILp/pi20;Lp/e14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/oi20;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp/oi20;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp/oi20;->c:Lp/pi20;

    .line 9
    .line 10
    iput-object p4, p0, Lp/oi20;->d:Lp/e14;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lp/bux;)Lp/bux;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "artist:likedSongsRow"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lp/y93;->q(Lp/bux;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lp/oi20;->a:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lp/oi20;->b:I

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Lp/oi20;->c:Lp/pi20;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lp/mux;->toBuilder()Lp/lux;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lp/oi20;->d:Lp/e14;

    .line 36
    .line 37
    iget-object v0, v0, Lp/pi20;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v2, v0}, Lp/bjj;->D(Lp/e14;Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Lp/lux;->a(Ljava/lang/String;)Lp/lux;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1}, Lp/bux;->toBuilder()Lp/aux;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "artist_offline"

    .line 52
    .line 53
    iget-object v2, v2, Lp/e14;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Lp/aux;->y(Lp/lux;)Lp/aux;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    return-object p1
.end method
