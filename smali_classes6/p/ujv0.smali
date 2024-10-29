.class public final synthetic Lp/ujv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final synthetic a:Lp/ujv0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ujv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ujv0;->a:Lp/ujv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;->P()Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->Q()Lcom/spotify/metadata/proto/Metadata$Artist;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$Artist;->X()Lp/ntz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/spotify/metadata/proto/Metadata$TopTracks;

    .line 21
    .line 22
    return-object p1
.end method
