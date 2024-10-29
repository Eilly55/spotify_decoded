.class public final Lp/o701;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ngf0;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/njj0;

.field public final c:Lp/s701;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/njj0;Lp/s701;)V
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
    iput-object p1, p0, Lp/o701;->a:Lp/njj0;

    .line 8
    .line 9
    iput-object p2, p0, Lp/o701;->b:Lp/njj0;

    .line 10
    .line 11
    iput-object p3, p0, Lp/o701;->c:Lp/s701;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Q(Lp/mhf0;Lp/k0f0;Lp/j4s;Ljava/lang/String;Lp/xmf0;)Lp/mgf0;
    .locals 7

    .line 1
    iget-object p4, p1, Lp/mhf0;->a:Lp/cjf0;

    .line 2
    .line 3
    iget-object p5, p4, Lp/cjf0;->d:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "is_advertisement"

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    check-cast p5, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lp/odm;->p(Lp/mhf0;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    iget-object v1, p4, Lp/cjf0;->d:Ljava/util/Map;

    .line 25
    .line 26
    const-string v2, "spotify:interruption:"

    .line 27
    .line 28
    invoke-static {p5, v2, v0}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lp/hzj;->t0(Ljava/util/Map;)Z

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p5, "is_podcast_advertisement"

    .line 42
    .line 43
    iget-object v1, p4, Lp/cjf0;->d:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    check-cast p5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    if-eqz p5, :cond_4

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object p5, p4, Lp/cjf0;->d:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p5}, Lp/hzj;->t0(Ljava/util/Map;)Z

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    if-eqz p5, :cond_4

    .line 64
    .line 65
    const-string p5, "media.manifest_id"

    .line 66
    .line 67
    iget-object p4, p4, Lp/cjf0;->d:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Ljava/lang/CharSequence;

    .line 74
    .line 75
    const/4 p5, 0x1

    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-nez p4, :cond_3

    .line 83
    .line 84
    :cond_2
    move v0, p5

    .line 85
    :cond_3
    xor-int/lit8 p4, v0, 0x1

    .line 86
    .line 87
    if-eqz p4, :cond_4

    .line 88
    .line 89
    new-instance p4, Lp/l701;

    .line 90
    .line 91
    iget-object p5, p0, Lp/o701;->a:Lp/njj0;

    .line 92
    .line 93
    invoke-interface {p5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    move-object v4, p5

    .line 98
    check-cast v4, Lp/m60;

    .line 99
    .line 100
    iget-object p5, p0, Lp/o701;->b:Lp/njj0;

    .line 101
    .line 102
    invoke-interface {p5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    move-object v5, p5

    .line 107
    check-cast v5, Lp/jbn0;

    .line 108
    .line 109
    iget-object v6, p0, Lp/o701;->c:Lp/s701;

    .line 110
    .line 111
    move-object v0, p4

    .line 112
    move-object v1, p1

    .line 113
    move-object v2, p2

    .line 114
    move-object v3, p3

    .line 115
    invoke-direct/range {v0 .. v6}, Lp/l701;-><init>(Lp/mhf0;Lp/k0f0;Lp/j4s;Lp/m60;Lp/jbn0;Lp/s701;)V

    .line 116
    .line 117
    .line 118
    return-object p4

    .line 119
    :cond_4
    const/4 p1, 0x0

    .line 120
    return-object p1
.end method
