.class public final Lp/c4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nud;


# static fields
.field public static final b:Lp/gmt0;

.field public static final c:Lp/gmt0;

.field public static final d:Lp/gmt0;


# instance fields
.field public final a:Lp/imt0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "pre-signup-experiment-flags-overrides-enabled"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lp/c4j;->b:Lp/gmt0;

    .line 10
    .line 11
    const-string v1, "pre-signup-experiment-flags-overrides-disabled"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lp/c4j;->c:Lp/gmt0;

    .line 18
    .line 19
    const-string v1, "sic-configuration-response-override"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lp/c4j;->d:Lp/gmt0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lp/imt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c4j;->a:Lp/imt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/pses/v1/proto/ConfigurationResponse;)Lcom/spotify/pses/v1/proto/ConfigurationResponse;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/c4j;->a:Lp/imt0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/smt0;

    .line 5
    .line 6
    sget-object v2, Lp/c4j;->d:Lp/gmt0;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lp/smt0;->n(Lp/gmt0;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0, v2, v4}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/spotify/pses/v1/proto/ConfigurationResponse;->b0([B)Lcom/spotify/pses/v1/proto/ConfigurationResponse;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    move-object p1, v4

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/pses/v1/proto/ConfigurationResponse;->T()Lp/ntz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lp/f0n;->o0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lp/c4j;->b:Lp/gmt0;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lp/imt0;->k(Lp/gmt0;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x6

    .line 50
    const-string v6, ":"

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    new-instance v2, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    filled-new-array {v6}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v2, v4, v3, v5}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {v2}, Lp/f0n;->o0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    sget-object v2, Lp/c4j;->c:Lp/gmt0;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Lp/imt0;->k(Lp/gmt0;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    new-instance v0, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    filled-new-array {v6}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v2, v3, v5}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-static {v0}, Lp/f0n;->o0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/spotify/pses/v1/proto/ConfigurationResponse;->Z(Lcom/spotify/pses/v1/proto/ConfigurationResponse;)Lp/mud;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lp/mud;->Q()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lp/mud;->P(Ljava/util/HashSet;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/spotify/pses/v1/proto/ConfigurationResponse;

    .line 127
    .line 128
    return-object p1
.end method
