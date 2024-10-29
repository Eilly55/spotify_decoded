.class public final Lp/jy80;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/jy80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/jy80;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/jy80;->a:Lp/jy80;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageRequest;

    .line 2
    .line 3
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse;->d0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "https://payments.spotify.com/checkout/"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageRequest;->S()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$SpotifyCheckoutUrl;->R()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/r;->P(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$SpotifyCheckoutUrl;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d;->U(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$SpotifyCheckoutUrl;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse;

    .line 46
    .line 47
    return-object p1
.end method
