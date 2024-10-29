.class public final Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
.super Lcom/google/protobuf/e;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/util/proto/ShowMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/util/proto/ShowMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/e;",
        "Lcom/spotify/cosmos/util/proto/ShowMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$000()Lcom/spotify/cosmos/util/proto/ShowMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/cosmos/util/proto/ShowMetadata$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCopyright(Ljava/lang/Iterable;)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$3200(Lcom/spotify/cosmos/util/proto/ShowMetadata;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllExtension(Ljava/lang/Iterable;)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/spotify/cosmos/util/proto/Extension;",
            ">;)",
            "Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$4300(Lcom/spotify/cosmos/util/proto/ShowMetadata;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addCopyright(Ljava/lang/String;)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$3100(Lcom/spotify/cosmos/util/proto/ShowMetadata;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addCopyrightBytes(Lp/fx8;)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$3400(Lcom/spotify/cosmos/util/proto/ShowMetadata;Lp/fx8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addExtension(ILcom/spotify/cosmos/util/proto/Extension$Builder;)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 8
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p2

    check-cast p2, Lcom/spotify/cosmos/util/proto/Extension;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$4200(Lcom/spotify/cosmos/util/proto/ShowMetadata;ILcom/spotify/cosmos/util/proto/Extension;)V

    return-object p0
.end method

.method public addExtension(ILcom/spotify/cosmos/util/proto/Extension;)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    invoke-static {v0, p1, p2}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$4200(Lcom/spotify/cosmos/util/proto/ShowMetadata;ILcom/spotify/cosmos/util/proto/Extension;)V

    return-object p0
.end method

.method public addExtension(Lcom/spotify/cosmos/util/proto/Extension$Builder;)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/util/proto/Extension;

    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$4100(Lcom/spotify/cosmos/util/proto/ShowMetadata;Lcom/spotify/cosmos/util/proto/Extension;)V

    return-object p0
.end method

.method public addExtension(Lcom/spotify/cosmos/util/proto/Extension;)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$4100(Lcom/spotify/cosmos/util/proto/ShowMetadata;Lcom/spotify/cosmos/util/proto/Extension;)V

    return-object p0
.end method

.method public bridge synthetic build()Lp/w470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lp/w470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clear()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/e;->clear()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public clearConsumptionOrder()Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$2600(Lcom/spotify/cosmos/util/proto/ShowMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCopyright()Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$3300(Lcom/spotify/cosmos/util/proto/ShowMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCovers()Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$2200(Lcom/spotify/cosmos/util/proto/ShowMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDescription()Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$800(Lcom/spotify/cosmos/util/proto/ShowMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearExtension()Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$4400(Lcom/spotify/cosmos/util/proto/ShowMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsBook()Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$4700(Lcom/spotify/cosmos/util/proto/ShowMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsCreatorChannel()Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$4900(Lcom/spotify/cosmos/util/proto/ShowMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsExplicit()Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$1900(Lcom/spotify/cosmos/util/proto/ShowMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsMusicAndTalk()Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$3900(Lcom/spotify/cosmos/util/proto/ShowMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLanguage()Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$1600(Lcom/spotify/cosmos/util/proto/ShowMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLink()Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$200(Lcom/spotify/cosmos/util/proto/ShowMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMediaTypeEnum()Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$2900(Lcom/spotify/cosmos/util/proto/ShowMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearName()Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$500(Lcom/spotify/cosmos/util/proto/ShowMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNumEpisodes()Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$2400(Lcom/spotify/cosmos/util/proto/ShowMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPopularity()Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$1100(Lcom/spotify/cosmos/util/proto/ShowMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPublisher()Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$1300(Lcom/spotify/cosmos/util/proto/ShowMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTrailerUri()Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$3600(Lcom/spotify/cosmos/util/proto/ShowMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lp/g6;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lp/v470;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    move-result-object v0

    return-object v0
.end method

.method public getConsumptionOrder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getConsumptionOrder()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getConsumptionOrderBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getConsumptionOrderBytes()Lp/fx8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCopyright(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getCopyright(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCopyrightBytes(I)Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getCopyrightBytes(I)Lp/fx8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCopyrightCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getCopyrightCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCopyrightList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getCopyrightList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lp/w470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDescriptionBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getDescriptionBytes()Lp/fx8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getExtension(I)Lcom/spotify/cosmos/util/proto/Extension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getExtension(I)Lcom/spotify/cosmos/util/proto/Extension;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getExtensionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getExtensionCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getExtensionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/cosmos/util/proto/Extension;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getExtensionList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getIsBook()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getIsBook()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIsCreatorChannel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getIsCreatorChannel()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIsExplicit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getIsExplicit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIsMusicAndTalk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getIsMusicAndTalk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLanguageBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getLanguageBytes()Lp/fx8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLinkBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getLinkBytes()Lp/fx8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMediaTypeEnum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getMediaTypeEnum()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNameBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getNameBytes()Lp/fx8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNumEpisodes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getNumEpisodes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPopularity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getPopularity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPublisher()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getPublisher()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPublisherBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getPublisherBytes()Lp/fx8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTrailerUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getTrailerUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTrailerUriBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getTrailerUriBytes()Lp/fx8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasConsumptionOrder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->hasConsumptionOrder()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCovers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->hasCovers()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDescription()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->hasDescription()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasIsBook()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->hasIsBook()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasIsCreatorChannel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->hasIsCreatorChannel()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasIsExplicit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->hasIsExplicit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasIsMusicAndTalk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->hasIsMusicAndTalk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasLanguage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->hasLanguage()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasLink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->hasLink()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMediaTypeEnum()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->hasMediaTypeEnum()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->hasName()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasNumEpisodes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->hasNumEpisodes()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPopularity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->hasPopularity()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPublisher()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->hasPublisher()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTrailerUri()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->hasTrailerUri()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic internalMergeFrom(Lp/i6;)Lp/g6;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/f;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public mergeCovers(Lcom/spotify/cosmos/util/proto/ImageGroup;)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$2100(Lcom/spotify/cosmos/util/proto/ShowMetadata;Lcom/spotify/cosmos/util/proto/ImageGroup;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lp/ozb;Lp/bcs;)Lp/g6;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lp/g6;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILp/bcs;)Lp/g6;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lp/v470;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Ljava/io/InputStream;)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lp/bcs;)Lp/v470;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lp/g6;->mergeFrom(Ljava/io/InputStream;Lp/bcs;)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lp/fx8;)Lp/v470;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/fx8;)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lp/fx8;Lp/bcs;)Lp/v470;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lp/g6;->mergeFrom(Lp/fx8;Lp/bcs;)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lp/ozb;)Lp/v470;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/ozb;)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lp/ozb;Lp/bcs;)Lp/v470;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lp/w470;)Lp/v470;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([B)Lp/v470;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lp/g6;->mergeFrom([B)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lp/v470;
    .locals 0

    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILp/bcs;)Lp/v470;
    .locals 0

    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BLp/bcs;)Lp/v470;
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lp/g6;->mergeFrom([BLp/bcs;)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public removeExtension(I)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$4500(Lcom/spotify/cosmos/util/proto/ShowMetadata;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setConsumptionOrder(Ljava/lang/String;)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$2500(Lcom/spotify/cosmos/util/proto/ShowMetadata;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setConsumptionOrderBytes(Lp/fx8;)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$2700(Lcom/spotify/cosmos/util/proto/ShowMetadata;Lp/fx8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCopyright(ILjava/lang/String;)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$3000(Lcom/spotify/cosmos/util/proto/ShowMetadata;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCovers(Lcom/spotify/cosmos/util/proto/ImageGroup$Builder;)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/util/proto/ImageGroup;

    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$2000(Lcom/spotify/cosmos/util/proto/ShowMetadata;Lcom/spotify/cosmos/util/proto/ImageGroup;)V

    return-object p0
.end method

.method public setCovers(Lcom/spotify/cosmos/util/proto/ImageGroup;)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$2000(Lcom/spotify/cosmos/util/proto/ShowMetadata;Lcom/spotify/cosmos/util/proto/ImageGroup;)V

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$700(Lcom/spotify/cosmos/util/proto/ShowMetadata;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDescriptionBytes(Lp/fx8;)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$900(Lcom/spotify/cosmos/util/proto/ShowMetadata;Lp/fx8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExtension(ILcom/spotify/cosmos/util/proto/Extension$Builder;)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p2

    check-cast p2, Lcom/spotify/cosmos/util/proto/Extension;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$4000(Lcom/spotify/cosmos/util/proto/ShowMetadata;ILcom/spotify/cosmos/util/proto/Extension;)V

    return-object p0
.end method

.method public setExtension(ILcom/spotify/cosmos/util/proto/Extension;)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    invoke-static {v0, p1, p2}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$4000(Lcom/spotify/cosmos/util/proto/ShowMetadata;ILcom/spotify/cosmos/util/proto/Extension;)V

    return-object p0
.end method

.method public setIsBook(Z)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$4600(Lcom/spotify/cosmos/util/proto/ShowMetadata;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsCreatorChannel(Z)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$4800(Lcom/spotify/cosmos/util/proto/ShowMetadata;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsExplicit(Z)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$1800(Lcom/spotify/cosmos/util/proto/ShowMetadata;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsMusicAndTalk(Z)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$3800(Lcom/spotify/cosmos/util/proto/ShowMetadata;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$1500(Lcom/spotify/cosmos/util/proto/ShowMetadata;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLanguageBytes(Lp/fx8;)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$1700(Lcom/spotify/cosmos/util/proto/ShowMetadata;Lp/fx8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLink(Ljava/lang/String;)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$100(Lcom/spotify/cosmos/util/proto/ShowMetadata;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLinkBytes(Lp/fx8;)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$300(Lcom/spotify/cosmos/util/proto/ShowMetadata;Lp/fx8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMediaTypeEnum(I)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$2800(Lcom/spotify/cosmos/util/proto/ShowMetadata;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$400(Lcom/spotify/cosmos/util/proto/ShowMetadata;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNameBytes(Lp/fx8;)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$600(Lcom/spotify/cosmos/util/proto/ShowMetadata;Lp/fx8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNumEpisodes(I)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$2300(Lcom/spotify/cosmos/util/proto/ShowMetadata;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPopularity(I)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$1000(Lcom/spotify/cosmos/util/proto/ShowMetadata;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPublisher(Ljava/lang/String;)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$1200(Lcom/spotify/cosmos/util/proto/ShowMetadata;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPublisherBytes(Lp/fx8;)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$1400(Lcom/spotify/cosmos/util/proto/ShowMetadata;Lp/fx8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTrailerUri(Ljava/lang/String;)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$3500(Lcom/spotify/cosmos/util/proto/ShowMetadata;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTrailerUriBytes(Lp/fx8;)Lcom/spotify/cosmos/util/proto/ShowMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->access$3700(Lcom/spotify/cosmos/util/proto/ShowMetadata;Lp/fx8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
