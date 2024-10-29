.class public final Lp/osu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/f940;


# direct methods
.method public constructor <init>(Lp/f940;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/osu0;->a:Lp/f940;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    .line 1
    const-string v0, "sizeOfDir failed with message "

    .line 2
    .line 3
    iget-object v1, p0, Lp/osu0;->a:Lp/f940;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-gt v3, v4, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v4, v1, Lp/f940;->a:Lp/aat;

    .line 13
    .line 14
    invoke-interface {v4}, Lp/aat;->f()Lp/mat;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v1, Lp/f940;->a:Lp/aat;

    .line 19
    .line 20
    invoke-interface {v5, p1}, Lp/aat;->h(Ljava/lang/String;)Lp/d9t;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v4, Lp/nv;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lp/nv;->i(Lp/d9t;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception v4

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v4

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v5, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v4, v5}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-array v5, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v4, v5}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string p1, "Execution of sizeOfDirectory failed"

    .line 84
    .line 85
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return-object p1
.end method
