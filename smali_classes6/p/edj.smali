.class public final synthetic Lp/edj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final synthetic a:Lp/edj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/edj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/edj;->a:Lp/edj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;

    .line 2
    .line 3
    sget-object v0, Lp/ldj;->c:Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;->P()Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->T()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;->P()Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->X()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0xc8

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/kdj;

    .line 28
    .line 29
    const-string v1, "Got error "

    .line 30
    .line 31
    const-string v2, " from metadata service client."

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1
.end method
