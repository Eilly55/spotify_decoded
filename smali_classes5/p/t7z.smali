.class public final Lp/t7z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r7z;


# instance fields
.field public final a:F

.field public b:Lp/l8z;

.field public c:Lp/v370;

.field public d:Lp/liu0;

.field public e:Lcom/spotify/messaging/inappmessagingsdk/display/TouchBoundaryFrameLayout;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/t7z;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bannerHeight(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/t7z;->b:Lp/l8z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/l8z;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public call(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/t7z;->c:Lp/v370;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lp/v370;->c:Lp/i5z;

    .line 7
    .line 8
    iget-object v0, v0, Lp/i5z;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/jgb;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Lp/jgb;->d:Z

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    move v1, v2

    .line 24
    :cond_1
    const-string v0, "{}"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lp/t7z;->callV2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public callV2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/t7z;->d:Lp/liu0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lp/t7z;->c:Lp/v370;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v3, v2, Lp/v370;->c:Lp/i5z;

    .line 11
    .line 12
    iget-object v4, v3, Lp/i5z;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp/jgb;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string v4, ""

    .line 24
    .line 25
    iget-object v5, p1, Lp/jgb;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    :cond_1
    new-instance v6, Lp/u370;

    .line 31
    .line 32
    invoke-direct {v6, v1, v2, v5}, Lp/u370;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v2, Lp/v370;->h:Lp/w2z;

    .line 36
    .line 37
    iget-object v7, v7, Lp/w2z;->a:Lp/x2z;

    .line 38
    .line 39
    invoke-interface {v7, v5}, Lp/x2z;->a(Ljava/lang/String;)Lp/ga9;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v7, Lp/q60;

    .line 44
    .line 45
    invoke-direct {v7, v6, v1}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v7}, Lp/ga9;->N(Lp/ed9;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v3, Lp/i5z;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v4, v5

    .line 57
    :goto_0
    iget-object v5, v2, Lp/v370;->e:Lp/d8z;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/spotify/messages/InAppMessageInteractionEvent;->Q()Lp/p5z;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6, v4}, Lp/p5z;->Q(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p1, Lp/jgb;->a:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/ActionType;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6, v7}, Lp/p5z;->P(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v5, v5, Lp/d8z;->a:Lp/ipr;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Lp/v370;->d:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lp/fw;

    .line 94
    .line 95
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    new-instance v4, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_1
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget-object p2, v3, Lp/i5z;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lp/jgb;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v2, p2, p1, v4, v0}, Lp/fw;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lp/liu0;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    if-eqz p3, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Lp/t7z;->c:Lp/v370;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lp/v370;->b(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p1, p0, Lp/t7z;->b:Lp/l8z;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-interface {p1}, Lp/l8z;->dismiss()V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public documentReady()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lp/t7z;->b:Lp/l8z;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lp/s7z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp/s7z;-><init>(Lp/t7z;I)V

    invoke-interface {v0, v1}, Lp/l8z;->a(Lp/s7z;)V

    :cond_0
    iget-object v0, p0, Lp/t7z;->e:Lcom/spotify/messaging/inappmessagingsdk/display/TouchBoundaryFrameLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/spotify/messaging/inappmessagingsdk/display/TouchBoundaryFrameLayout;->b:Z

    :cond_1
    return-void
.end method

.method public documentReady(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lp/t7z;->e:Lcom/spotify/messaging/inappmessagingsdk/display/TouchBoundaryFrameLayout;

    if-eqz v0, :cond_1

    iget v1, p0, Lp/t7z;->a:F

    .line 4
    invoke-static {p1, v1}, Lcom/spotify/messaging/inappmessagingsdk/display/TouchBoundaryFrameLayout;->a(Ljava/lang/String;F)[Lp/g;

    move-result-object p1

    .line 5
    iput-object p1, v0, Lcom/spotify/messaging/inappmessagingsdk/display/TouchBoundaryFrameLayout;->a:[Lp/g;

    :cond_1
    :goto_0
    iget-object p1, p0, Lp/t7z;->b:Lp/l8z;

    if-eqz p1, :cond_3

    .line 6
    new-instance v0, Lp/s7z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp/s7z;-><init>(Lp/t7z;I)V

    invoke-interface {p1, v0}, Lp/l8z;->a(Lp/s7z;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lp/t7z;->c:Lp/v370;

    if-eqz p1, :cond_2

    const-string v0, "ERROR_PARSING_TOUCH_BOUNDARIES"

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lp/v370;->a(Ljava/util/Set;)V

    :cond_2
    iget-object p1, p0, Lp/t7z;->b:Lp/l8z;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Lp/l8z;->dismiss()V

    :cond_3
    :goto_1
    return-void
.end method

.method public noteHeight(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/t7z;->b:Lp/l8z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/l8z;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
