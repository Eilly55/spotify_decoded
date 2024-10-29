.class public final Lp/qch0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/qch0;

.field public static final c:Lp/qch0;

.field public static final d:Lp/qch0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/qch0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/qch0;-><init>(I)V

    sput-object v0, Lp/qch0;->b:Lp/qch0;

    new-instance v0, Lp/qch0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/qch0;-><init>(I)V

    sput-object v0, Lp/qch0;->c:Lp/qch0;

    new-instance v0, Lp/qch0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/qch0;-><init>(I)V

    sput-object v0, Lp/qch0;->d:Lp/qch0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/qch0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B)Lcom/spotify/prefs/esperanto/proto/EsPrefs$PrefValues;
    .locals 4

    .line 1
    iget v0, p0, Lp/qch0;->a:I

    .line 2
    .line 3
    const-string v1, "\' (Base64)"

    .line 4
    .line 5
    const-string v2, "Unable to parse data as com.spotify.prefs.esperanto.proto.EsPrefs.PrefValues: \'"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/spotify/prefs/esperanto/proto/EsPrefs$PrefValues;->R([B)Lcom/spotify/prefs/esperanto/proto/EsPrefs$PrefValues;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v3, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-static {v2, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v3, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :pswitch_0
    :try_start_1
    invoke-static {p1}, Lcom/spotify/prefs/esperanto/proto/EsPrefs$PrefValues;->R([B)Lcom/spotify/prefs/esperanto/proto/EsPrefs$PrefValues;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    return-object p1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v3, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-static {v2, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v3, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v3

    .line 58
    :pswitch_1
    :try_start_2
    invoke-static {p1}, Lcom/spotify/prefs/esperanto/proto/EsPrefs$PrefValues;->R([B)Lcom/spotify/prefs/esperanto/proto/EsPrefs$PrefValues;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    return-object p1

    .line 63
    :catch_2
    move-exception v0

    .line 64
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v3, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    invoke-static {v2, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v3, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/qch0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/qch0;->a([B)Lcom/spotify/prefs/esperanto/proto/EsPrefs$PrefValues;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, [B

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/qch0;->a([B)Lcom/spotify/prefs/esperanto/proto/EsPrefs$PrefValues;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, [B

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/qch0;->a([B)Lcom/spotify/prefs/esperanto/proto/EsPrefs$PrefValues;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
