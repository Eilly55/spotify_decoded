.class public final Lcom/google/android/play/core/splitinstall/internal/zzal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lp/s331;

.field private zzb:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Lp/s331;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzal;->zza:Lp/s331;

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzal;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzal;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzal;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 19
    .line 20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "manifest"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzal;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 33
    .line 34
    const-string v1, "versionCode"

    .line 35
    .line 36
    const-string v3, "http://schemas.android.com/apk/res/android"

    .line 37
    .line 38
    invoke-interface {v0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzal;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 43
    .line 44
    const-string v4, "versionCodeMajor"

    .line 45
    .line 46
    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    return-wide v0

    .line 61
    :cond_1
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    int-to-long v1, v1

    .line 66
    int-to-long v3, v0

    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    shl-long v0, v1, v0

    .line 70
    .line 71
    const-wide v5, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v2, v3, v5

    .line 77
    .line 78
    or-long/2addr v0, v2

    .line 79
    return-wide v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 82
    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v2, v3

    .line 90
    .line 91
    const-string v0, "Couldn\'t parse versionCodeMajor to int: %s"

    .line 92
    .line 93
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 103
    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v2, v3

    .line 111
    .line 112
    const-string v0, "Couldn\'t parse versionCode to int: %s"

    .line 113
    .line 114
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 123
    .line 124
    const-string v1, "Manifest entry doesn\'t contain \'versionCode\' attribute."

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 131
    .line 132
    const-string v1, "Couldn\'t find manifest entry at top-level."

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 139
    .line 140
    const-string v1, "Manifest file needs to be loaded before parsing."

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final zzb(Landroid/content/res/AssetManager;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "addAssetPath"

    .line 6
    .line 7
    const-class v1, Ljava/lang/Integer;

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2, p2}, Lcom/google/android/play/core/splitinstall/internal/zzbk;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const-string v0, "AndroidManifest.xml"

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzal;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 28
    .line 29
    return-void
.end method
