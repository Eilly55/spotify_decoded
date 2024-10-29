.class public final Lp/vk01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/tlo;


# direct methods
.method public constructor <init>(Lp/tlo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vk01;->a:Lp/tlo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lp/w0a0;->b:Lp/w0a0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lp/x0a0;->b:Lp/x0a0;

    .line 7
    .line 8
    :goto_0
    xor-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    iget-object v1, p0, Lp/vk01;->a:Lp/tlo;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lp/tlo;->a(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)Lp/q0a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lp/tlo;->b:Lp/b1a0;

    .line 20
    .line 21
    check-cast v3, Lp/r0a0;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0}, Lp/r0a0;->a(Lp/q0a0;Lp/oe;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;->Z()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "clicked"

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdTrackingUrls;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdTrackingUrls;->Q()Lp/ntz;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_1
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 51
    .line 52
    :cond_2
    move-object p2, p1

    .line 53
    check-cast p2, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    xor-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, v1, Lp/tlo;->c:Lp/c1a0;

    .line 64
    .line 65
    check-cast p2, Lp/x8c0;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lp/x8c0;->a(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method
