.class public final Lp/ira0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ngf0;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/njj0;

.field public final c:Lp/s701;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/s701;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/ira0;->a:Lp/njj0;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lp/ira0;->b:Lp/njj0;

    .line 16
    .line 17
    iput-object p4, p0, Lp/ira0;->c:Lp/s701;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Q(Lp/mhf0;Lp/k0f0;Lp/j4s;Ljava/lang/String;Lp/xmf0;)Lp/mgf0;
    .locals 6

    .line 1
    iget-object p2, p1, Lp/mhf0;->a:Lp/cjf0;

    .line 2
    .line 3
    iget-object p4, p2, Lp/cjf0;->d:Ljava/util/Map;

    .line 4
    .line 5
    const-string p5, "is_advertisement"

    .line 6
    .line 7
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const/4 p5, 0x0

    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lp/odm;->p(Lp/mhf0;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget-object v0, p2, Lp/cjf0;->d:Ljava/util/Map;

    .line 25
    .line 26
    const-string v1, "spotify:interruption:"

    .line 27
    .line 28
    invoke-static {p4, v1, p5}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Lp/hzj;->t0(Ljava/util/Map;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    :cond_0
    iget-object p4, p2, Lp/cjf0;->d:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p4}, Lp/hzj;->t0(Ljava/util/Map;)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    const-string p4, "media.manifest_id"

    .line 49
    .line 50
    iget-object p2, p2, Lp/cjf0;->d:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 p5, 0x1

    .line 67
    :cond_2
    if-eqz p5, :cond_3

    .line 68
    .line 69
    new-instance p2, Lp/hra0;

    .line 70
    .line 71
    iget-object p4, p0, Lp/ira0;->a:Lp/njj0;

    .line 72
    .line 73
    invoke-interface {p4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    move-object v1, p4

    .line 78
    check-cast v1, Lp/m60;

    .line 79
    .line 80
    iget-object p4, p0, Lp/ira0;->b:Lp/njj0;

    .line 81
    .line 82
    invoke-interface {p4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    move-object v4, p4

    .line 87
    check-cast v4, Lp/jbn0;

    .line 88
    .line 89
    iget-object v5, p0, Lp/ira0;->c:Lp/s701;

    .line 90
    .line 91
    move-object v0, p2

    .line 92
    move-object v2, p1

    .line 93
    move-object v3, p3

    .line 94
    invoke-direct/range {v0 .. v5}, Lp/hra0;-><init>(Lp/m60;Lp/mhf0;Lp/j4s;Lp/jbn0;Lp/s701;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method
