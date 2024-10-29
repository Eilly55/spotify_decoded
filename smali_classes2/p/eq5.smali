.class public final Lp/eq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/eq5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/eq5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/eq5;->a:Lp/eq5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/spotify/connectivity/auth/storage/esperanto/proto/EsStoredUserInfo$NullableStoredUserInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/connectivity/auth/storage/esperanto/proto/EsStoredUserInfo$NullableStoredUserInfo;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lp/pq5;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spotify/connectivity/auth/storage/esperanto/proto/EsStoredUserInfo$NullableStoredUserInfo;->P()Lcom/spotify/connectivity/auth/storage/esperanto/proto/EsStoredUserInfo$StoredUserInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/spotify/connectivity/auth/storage/esperanto/proto/EsStoredUserInfo$StoredUserInfo;->S()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lp/wn5;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/spotify/connectivity/auth/storage/esperanto/proto/EsStoredUserInfo$NullableStoredUserInfo;->P()Lcom/spotify/connectivity/auth/storage/esperanto/proto/EsStoredUserInfo$StoredUserInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/spotify/connectivity/auth/storage/esperanto/proto/EsStoredUserInfo$StoredUserInfo;->S()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lcom/spotify/connectivity/auth/storage/esperanto/proto/EsStoredUserInfo$NullableStoredUserInfo;->P()Lcom/spotify/connectivity/auth/storage/esperanto/proto/EsStoredUserInfo$StoredUserInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/spotify/connectivity/auth/storage/esperanto/proto/EsStoredUserInfo$StoredUserInfo;->Q()Lcom/spotify/connectivity/auth/common/esperanto/proto/EsAuthBlob$AuthBlob;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/spotify/connectivity/auth/common/esperanto/proto/EsAuthBlob$AuthBlob;->Q()Lcom/spotify/connectivity/auth/common/esperanto/proto/EsUnencryptedStoredCredentials$UnencryptedStoredCredentials;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/spotify/connectivity/auth/common/esperanto/proto/EsUnencryptedStoredCredentials$UnencryptedStoredCredentials;->R()Lp/fx8;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lp/fx8;->u()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v2, v3, p1}, Lp/wn5;-><init>(Ljava/lang/String;[B)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {v0, v1, p1, v2}, Lp/pq5;-><init>(Ljava/lang/String;Lp/za;Lp/xn5;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lp/yq5;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lp/yq5;-><init>(Lp/pq5;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p1, Lp/wq5;->a:Lp/wq5;

    .line 63
    .line 64
    :goto_0
    return-object p1
.end method
