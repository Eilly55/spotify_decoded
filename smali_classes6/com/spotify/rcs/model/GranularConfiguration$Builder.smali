.class public final Lcom/spotify/rcs/model/GranularConfiguration$Builder;
.super Lcom/google/protobuf/e;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/rcs/model/GranularConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/e;",
        "Lp/z470;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/spotify/rcs/model/GranularConfiguration;->N()Lcom/spotify/rcs/model/GranularConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/rcs/model/GranularConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/rcs/model/GranularConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllProperties(Ljava/lang/Iterable;)Lcom/spotify/rcs/model/GranularConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;",
            ">;)",
            "Lcom/spotify/rcs/model/GranularConfiguration$Builder;"
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
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/rcs/model/GranularConfiguration;->S(Lcom/spotify/rcs/model/GranularConfiguration;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addProperties(ILcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;)Lcom/spotify/rcs/model/GranularConfiguration$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 8
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p2

    check-cast p2, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/spotify/rcs/model/GranularConfiguration;->R(Lcom/spotify/rcs/model/GranularConfiguration;ILcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)V

    return-object p0
.end method

.method public addProperties(ILcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)Lcom/spotify/rcs/model/GranularConfiguration$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration;

    invoke-static {v0, p1, p2}, Lcom/spotify/rcs/model/GranularConfiguration;->R(Lcom/spotify/rcs/model/GranularConfiguration;ILcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)V

    return-object p0
.end method

.method public addProperties(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;)Lcom/spotify/rcs/model/GranularConfiguration$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration;

    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p1

    check-cast p1, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    invoke-static {v0, p1}, Lcom/spotify/rcs/model/GranularConfiguration;->Q(Lcom/spotify/rcs/model/GranularConfiguration;Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)V

    return-object p0
.end method

.method public addProperties(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)Lcom/spotify/rcs/model/GranularConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration;

    invoke-static {v0, p1}, Lcom/spotify/rcs/model/GranularConfiguration;->Q(Lcom/spotify/rcs/model/GranularConfiguration;Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)V

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

.method public clearConfigurationAssignmentId()Lcom/spotify/rcs/model/GranularConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/rcs/model/GranularConfiguration;->Y(Lcom/spotify/rcs/model/GranularConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEtag()Lcom/spotify/rcs/model/GranularConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/rcs/model/GranularConfiguration;->b0(Lcom/spotify/rcs/model/GranularConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPolicySnapshotId()Lcom/spotify/rcs/model/GranularConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/rcs/model/GranularConfiguration;->e0(Lcom/spotify/rcs/model/GranularConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearProperties()Lcom/spotify/rcs/model/GranularConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/rcs/model/GranularConfiguration;->T(Lcom/spotify/rcs/model/GranularConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRcsFetchTime()Lcom/spotify/rcs/model/GranularConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/rcs/model/GranularConfiguration;->W(Lcom/spotify/rcs/model/GranularConfiguration;)V

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

.method public getConfigurationAssignmentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration;->g0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getConfigurationAssignmentIdBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration;->h0()Lp/fx8;

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

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration;->i0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEtagBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration;->j0()Lp/fx8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPolicySnapshotId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration;->k0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getProperties(I)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/spotify/rcs/model/GranularConfiguration;->l0(I)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPropertiesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration;->m0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPropertiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration;->n0()Ljava/util/List;

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

.method public getRcsFetchTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration;->o0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasEtag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration;->p0()Z

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

.method public removeProperties(I)Lcom/spotify/rcs/model/GranularConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/rcs/model/GranularConfiguration;->U(Lcom/spotify/rcs/model/GranularConfiguration;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setConfigurationAssignmentId(Ljava/lang/String;)Lcom/spotify/rcs/model/GranularConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/rcs/model/GranularConfiguration;->X(Lcom/spotify/rcs/model/GranularConfiguration;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setConfigurationAssignmentIdBytes(Lp/fx8;)Lcom/spotify/rcs/model/GranularConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/rcs/model/GranularConfiguration;->Z(Lcom/spotify/rcs/model/GranularConfiguration;Lp/fx8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/spotify/rcs/model/GranularConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/rcs/model/GranularConfiguration;->a0(Lcom/spotify/rcs/model/GranularConfiguration;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEtagBytes(Lp/fx8;)Lcom/spotify/rcs/model/GranularConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/rcs/model/GranularConfiguration;->c0(Lcom/spotify/rcs/model/GranularConfiguration;Lp/fx8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPolicySnapshotId(J)Lcom/spotify/rcs/model/GranularConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/spotify/rcs/model/GranularConfiguration;->d0(Lcom/spotify/rcs/model/GranularConfiguration;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProperties(ILcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;)Lcom/spotify/rcs/model/GranularConfiguration$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p2

    check-cast p2, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/spotify/rcs/model/GranularConfiguration;->P(Lcom/spotify/rcs/model/GranularConfiguration;ILcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)V

    return-object p0
.end method

.method public setProperties(ILcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)Lcom/spotify/rcs/model/GranularConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration;

    invoke-static {v0, p1, p2}, Lcom/spotify/rcs/model/GranularConfiguration;->P(Lcom/spotify/rcs/model/GranularConfiguration;ILcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)V

    return-object p0
.end method

.method public setRcsFetchTime(J)Lcom/spotify/rcs/model/GranularConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/spotify/rcs/model/GranularConfiguration;->V(Lcom/spotify/rcs/model/GranularConfiguration;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
