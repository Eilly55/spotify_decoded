.class public final Lp/jl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hl6;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/spotify/pendragon/v1/proto/BackgroundColor;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/BackgroundColor;->P()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lp/il6;->a:[I

    .line 12
    .line 13
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$NotSet;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$NotSet;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$GradientBackgroundColor;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/BackgroundColor;->R()Lcom/spotify/pendragon/v1/proto/GradientBackgroundColor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/GradientBackgroundColor;->S()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/BackgroundColor;->R()Lcom/spotify/pendragon/v1/proto/GradientBackgroundColor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/GradientBackgroundColor;->R()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/BackgroundColor;->R()Lcom/spotify/pendragon/v1/proto/GradientBackgroundColor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/GradientBackgroundColor;->Q()D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$GradientBackgroundColor;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    .line 71
    .line 72
    .line 73
    :goto_1
    move-object p1, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$SolidBackgroundColor;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/BackgroundColor;->S()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$SolidBackgroundColor;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    return-object p1
.end method
