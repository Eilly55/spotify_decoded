.class public abstract Lp/j6t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/u890;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/u890$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/u890$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative;

    .line 7
    .line 8
    const-string v2, "type"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lp/d1h0;->b(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;

    .line 15
    .line 16
    const-string v4, "html"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v4}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lp/u890$b;->c(Lp/io00$e;)Lp/u890$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lp/d1h0;->b(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html$Banner;

    .line 33
    .line 34
    const-string v4, "banner"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html$Modal;

    .line 41
    .line 42
    const-string v4, "modal"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html$SnackBar;

    .line 49
    .line 50
    const-string v4, "snackbar"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-class v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html$Fullscreen;

    .line 57
    .line 58
    const-string v4, "fullscreen"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lp/u890$b;->c(Lp/io00$e;)Lp/u890$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-class v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lp/d1h0;->b(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-class v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$JitBanner;

    .line 75
    .line 76
    const-string v4, "htmlBanner"

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lp/u890$b;->c(Lp/io00$e;)Lp/u890$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-class v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lp/d1h0;->b(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-class v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$JitModal;

    .line 93
    .line 94
    const-string v4, "htmlModal"

    .line 95
    .line 96
    invoke-virtual {v1, v3, v4}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lp/u890$b;->c(Lp/io00$e;)Lp/u890$b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-class v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lp/d1h0;->b(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-class v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;

    .line 111
    .line 112
    const-string v4, "htmlSnackBar"

    .line 113
    .line 114
    invoke-virtual {v1, v3, v4}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lp/u890$b;->c(Lp/io00$e;)Lp/u890$b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-class v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate;

    .line 123
    .line 124
    invoke-static {v1, v2}, Lp/d1h0;->b(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$JitFullscreen;

    .line 129
    .line 130
    const-string v3, "htmlFullscreen"

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lp/u890$b;->c(Lp/io00$e;)Lp/u890$b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lp/u890$b;->e()Lp/u890;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lp/j6t;->a:Lp/u890;

    .line 145
    .line 146
    return-void
.end method
