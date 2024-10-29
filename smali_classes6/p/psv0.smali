.class public final synthetic Lp/psv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v3v;


# static fields
.field public static final synthetic a:Lp/psv0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/psv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/psv0;->a:Lp/psv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp/x96;

    .line 2
    .line 3
    sget-object v0, Lp/zsv0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v4, p1, Lp/x96;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v4}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v2, p1, Lp/x96;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Lp/dpu;

    .line 19
    .line 20
    sget-object v3, Lp/qrn;->c:Lp/qrn;

    .line 21
    .line 22
    new-instance v4, Lp/bls;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Lp/bls;-><init>(Lp/qrn;)V

    .line 25
    .line 26
    .line 27
    aput-object v4, v0, v7

    .line 28
    .line 29
    iget-boolean p1, p1, Lp/x96;->d:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lp/ils;

    .line 34
    .line 35
    invoke-direct {p1, v2}, Lp/ils;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lp/jls;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {p1, v2}, Lp/dpu;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    aput-object p1, v0, v1

    .line 46
    .line 47
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 53
    .line 54
    invoke-static {v4}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v3, Lp/wr20;->Hc:Lp/wr20;

    .line 59
    .line 60
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 61
    .line 62
    if-ne v0, v3, :cond_2

    .line 63
    .line 64
    iget-wide v5, p1, Lp/x96;->g:J

    .line 65
    .line 66
    iget-object v0, p1, Lp/x96;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-array v8, v1, [Lp/dpu;

    .line 71
    .line 72
    iget-object p1, p1, Lp/x96;->b:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v9, Lp/cls;

    .line 75
    .line 76
    move-object v1, v9

    .line 77
    move-wide v2, v5

    .line 78
    move-object v5, v0

    .line 79
    move-object v6, p1

    .line 80
    invoke-direct/range {v1 .. v6}, Lp/cls;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    aput-object v9, v8, v7

    .line 84
    .line 85
    invoke-static {v8}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string v0, "PLAY_SIMILAR_TRACK_RADIO"

    .line 91
    .line 92
    iget-object p1, p1, Lp/x96;->m:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    new-array v0, v1, [Lp/dpu;

    .line 99
    .line 100
    new-instance v1, Lp/als;

    .line 101
    .line 102
    invoke-direct {v1, v4, p1, v2}, Lp/als;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    aput-object v1, v0, v7

    .line 106
    .line 107
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    return-object p1
.end method
