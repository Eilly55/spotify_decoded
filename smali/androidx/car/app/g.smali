.class public final Landroidx/car/app/g;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public final a:Lp/r9c0;

.field public final b:Lp/oi50;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/car/app/h;Lp/a520;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lp/oi50;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lp/oi50;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/car/app/g;->b:Lp/oi50;

    .line 12
    .line 13
    iput v2, p0, Landroidx/car/app/g;->c:I

    .line 14
    .line 15
    new-instance v3, Lp/bp9;

    .line 16
    .line 17
    invoke-direct {v3, p0, p1, p2, v2}, Lp/bp9;-><init>(Landroidx/car/app/g;Landroidx/car/app/h;Lp/a520;I)V

    .line 18
    .line 19
    .line 20
    const-class v4, Landroidx/car/app/b;

    .line 21
    .line 22
    const-string v5, "app"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v5, v3}, Lp/oi50;->a(Ljava/lang/Class;Ljava/lang/String;Lp/pi50;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lp/bp9;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, p0, p1, p2, v4}, Lp/bp9;-><init>(Landroidx/car/app/g;Landroidx/car/app/h;Lp/a520;I)V

    .line 31
    .line 32
    .line 33
    const-class v5, Landroidx/car/app/navigation/b;

    .line 34
    .line 35
    const-string v6, "navigation"

    .line 36
    .line 37
    invoke-virtual {v1, v5, v6, v3}, Lp/oi50;->a(Ljava/lang/Class;Ljava/lang/String;Lp/pi50;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lp/cp9;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-direct {v3, p0, p2, v5}, Lp/cp9;-><init>(Landroidx/car/app/g;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-class v6, Lp/v1o0;

    .line 47
    .line 48
    const-string v7, "screen"

    .line 49
    .line 50
    invoke-virtual {v1, v6, v7, v3}, Lp/oi50;->a(Ljava/lang/Class;Ljava/lang/String;Lp/pi50;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lp/cp9;

    .line 54
    .line 55
    invoke-direct {v3, p0, p1, v2}, Lp/cp9;-><init>(Landroidx/car/app/g;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-class v2, Lp/zbe;

    .line 59
    .line 60
    const-string v6, "constraints"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v6, v3}, Lp/oi50;->a(Ljava/lang/Class;Ljava/lang/String;Lp/pi50;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lp/cp9;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1, v4}, Lp/cp9;-><init>(Landroidx/car/app/g;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-class v3, Lp/mq9;

    .line 71
    .line 72
    const-string v4, "hardware"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4, v2}, Lp/oi50;->a(Ljava/lang/Class;Ljava/lang/String;Lp/pi50;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lp/dp9;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p0, v2, Lp/dp9;->a:Landroidx/car/app/g;

    .line 83
    .line 84
    const-class v3, Lp/rtm0;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v0, v2}, Lp/oi50;->a(Ljava/lang/Class;Ljava/lang/String;Lp/pi50;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lp/bp9;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, p2, v5}, Lp/bp9;-><init>(Landroidx/car/app/g;Landroidx/car/app/h;Lp/a520;I)V

    .line 92
    .line 93
    .line 94
    const-class v2, Lp/hiv0;

    .line 95
    .line 96
    const-string v3, "suggestion"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3, v0}, Lp/oi50;->a(Ljava/lang/Class;Ljava/lang/String;Lp/pi50;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lp/bp9;

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    invoke-direct {v0, p0, p1, p2, v2}, Lp/bp9;-><init>(Landroidx/car/app/g;Landroidx/car/app/h;Lp/a520;I)V

    .line 105
    .line 106
    .line 107
    const-class v2, Lp/h960;

    .line 108
    .line 109
    const-string v3, "media_playback"

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3, v0}, Lp/oi50;->a(Ljava/lang/Class;Ljava/lang/String;Lp/pi50;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lp/r9c0;

    .line 115
    .line 116
    new-instance v1, Lp/ep9;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p0, v1, Lp/ep9;->a:Landroidx/car/app/g;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lp/r9c0;-><init>(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Landroidx/car/app/g;->a:Lp/r9c0;

    .line 127
    .line 128
    new-instance v0, Lp/fp9;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lp/fp9;-><init>(Landroidx/car/app/h;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Lp/a520;->a(Lp/w420;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lp/ni50;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/g;->b:Lp/oi50;

    .line 2
    .line 3
    iget-object v1, v0, Lp/oi50;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget-object v2, v0, Lp/oi50;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lp/ni50;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Lp/oi50;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/pi50;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0}, Lp/pi50;->create()Lp/ni50;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v3

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "The class \'"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "\' does not correspond to a car service"

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    throw v2
.end method

.method public final b(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {}, Lp/brw0;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CarApp"

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
