.class public final Lp/yzb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/yzb0;

.field public static final c:Lp/yzb0;

.field public static final d:Lp/yzb0;

.field public static final e:Lp/yzb0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yzb0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/yzb0;-><init>(I)V

    sput-object v0, Lp/yzb0;->b:Lp/yzb0;

    new-instance v0, Lp/yzb0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/yzb0;-><init>(I)V

    sput-object v0, Lp/yzb0;->c:Lp/yzb0;

    new-instance v0, Lp/yzb0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/yzb0;-><init>(I)V

    sput-object v0, Lp/yzb0;->d:Lp/yzb0;

    new-instance v0, Lp/yzb0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/yzb0;-><init>(I)V

    sput-object v0, Lp/yzb0;->e:Lp/yzb0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/yzb0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/yzb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$DownloadResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/i6;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/google/protobuf/Empty;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lp/i6;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-virtual {p1}, Lp/i6;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lcom/google/protobuf/Empty;

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lp/i6;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :pswitch_3
    invoke-virtual {p1}, Lp/i6;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$IdentifyResponse;

    .line 44
    .line 45
    invoke-virtual {p1}, Lp/i6;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
