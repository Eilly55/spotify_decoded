.class public final Lp/a8v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fj3;


# instance fields
.field public final a:Lp/zh10;


# direct methods
.method public constructor <init>(Lp/zh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a8v;->a:Lp/zh10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ApplicationExitInfo;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/spotify/messages/AndroidAppExitReason;->U()Lp/jd2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x21

    .line 12
    .line 13
    const-string v4, "REASON_UNKNOWN"

    .line 14
    .line 15
    if-lt v0, v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lp/rae;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    sget-object v3, Lp/rae;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v2, v4}, Lp/jd2;->S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lp/jd2;->P(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "IMPORTANCE_UNKNOWN"

    .line 65
    .line 66
    if-lt v0, v1, :cond_2

    .line 67
    .line 68
    sget-object v0, Lp/rae;->c:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v2, v3}, Lp/jd2;->Q(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v2, v0}, Lp/jd2;->U(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {v2, v0, v1}, Lp/jd2;->R(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {v2, v0, v1}, Lp/jd2;->T(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/spotify/messages/AndroidAppExitReason;

    .line 114
    .line 115
    iget-object v0, p0, Lp/a8v;->a:Lp/zh10;

    .line 116
    .line 117
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lp/ipr;

    .line 122
    .line 123
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method
