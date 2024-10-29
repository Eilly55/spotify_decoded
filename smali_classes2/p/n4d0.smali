.class public final Lp/n4d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ij30;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/sm30;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/sm30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n4d0;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/n4d0;->b:Lp/sm30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lp/bux;->events()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "playClick"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/dtx;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lp/dtx;->data()Lp/ptx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v2, "uri"

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-interface {p1}, Lp/bux;->metadata()Lp/ptx;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "live"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {p1, v2, v3}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v2, p0, Lp/n4d0;->b:Lp/sm30;

    .line 53
    .line 54
    check-cast v2, Lp/tm30;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 p1, 0x2

    .line 64
    :goto_1
    invoke-virtual {v2, p1, v0}, Lp/tm30;->a(ILjava/lang/String;)Lp/eqz;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v2, p0, Lp/n4d0;->a:Lp/kba0;

    .line 69
    .line 70
    invoke-interface {v2, v0, p1, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
