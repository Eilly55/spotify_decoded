.class public final Lp/axv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p511;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lp/axv;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lp/axv;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lp/axv;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lp/axv;->b:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/axv;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v13, v0, Lp/axv;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 11
    .line 12
    const-string v3, "voice_assistant"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v6, "app_to_app"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v8, "app"

    .line 20
    .line 21
    const-string v9, "google"

    .line 22
    .line 23
    const-string v10, "google_assistant"

    .line 24
    .line 25
    const-string v11, "smart_space"

    .line 26
    .line 27
    const-string v12, "media_session"

    .line 28
    .line 29
    const/16 v14, 0x16

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    move-object v2, v1

    .line 33
    invoke-direct/range {v2 .. v15}, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    iget-object v1, v0, Lp/axv;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 40
    .line 41
    const-string v17, "voice_assistant"

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const-string v20, "app_to_app"

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const-string v22, "app"

    .line 52
    .line 53
    const-string v23, "google"

    .line 54
    .line 55
    const-string v24, "google_assistant"

    .line 56
    .line 57
    const-string v25, "driving_mode"

    .line 58
    .line 59
    const-string v26, "media_session"

    .line 60
    .line 61
    const/16 v28, 0x16

    .line 62
    .line 63
    const/16 v29, 0x0

    .line 64
    .line 65
    move-object/from16 v16, v2

    .line 66
    .line 67
    move-object/from16 v27, v1

    .line 68
    .line 69
    invoke-direct/range {v16 .. v29}, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_1
    iget-object v14, v0, Lp/axv;->b:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 76
    .line 77
    const-string v4, "voice_assistant"

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const-string v7, "app_to_app"

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const-string v9, "app"

    .line 85
    .line 86
    const-string v10, "google"

    .line 87
    .line 88
    const-string v11, "google_assistant"

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const-string v13, "media_session"

    .line 92
    .line 93
    const/16 v15, 0x116

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    invoke-direct/range {v3 .. v16}, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/vze0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp/axv;->a:I

    .line 2
    .line 3
    const-string v1, "ANDROID_GOOGLE_ASSISTANT"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :pswitch_0
    iget-object p1, p1, Lp/vze0;->a:Landroid/net/Uri;

    .line 10
    .line 11
    const-string v0, "utm_source"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "google"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "utm_medium"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "gemini"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string v1, "GEMINI"

    .line 40
    .line 41
    :cond_0
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
