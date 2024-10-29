.class public final Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
.super Lcom/google/protobuf/e;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/e;",
        "Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->access$1300()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/rcs/model/GranularConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
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

.method public clearBoolValue()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->access$3300(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearClientId()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->access$1900(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearComponentId()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->access$2200(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEnumValue()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->access$3900(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGroupId()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->access$2500(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIntValue()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->access$3600(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearName()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->access$2900(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlatform()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->access$1700(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPolicyId()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->access$2700(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStructuredValue()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->access$1400(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)V

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

.method public getBoolValue()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->getBoolValue()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->getClientId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getClientIdBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->getClientIdBytes()Lp/fx8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getComponentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->getComponentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getComponentIdBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->getComponentIdBytes()Lp/fx8;

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

.method public getEnumValue()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->getEnumValue()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGroupId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->getGroupId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getIntValue()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->getIntValue()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->getName()Ljava/lang/String;

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
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->getNameBytes()Lp/fx8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlatform()Lcom/spotify/rcs/model/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->getPlatform()Lcom/spotify/rcs/model/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlatformValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->getPlatformValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPolicyId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->getPolicyId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getStructuredValueCase()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->getStructuredValueCase()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasBoolValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->hasBoolValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasEnumValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->hasEnumValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasIntValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->hasIntValue()Z

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

.method public mergeBoolValue(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->access$3200(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeEnumValue(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->access$3800(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;)V

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

.method public mergeIntValue(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->access$3500(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBoolValue(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue$Builder;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p1

    check-cast p1, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue;

    invoke-static {v0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->access$3100(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue;)V

    return-object p0
.end method

.method public setBoolValue(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    invoke-static {v0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->access$3100(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue;)V

    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->access$1800(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setClientIdBytes(Lp/fx8;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->access$2000(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;Lp/fx8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setComponentId(Ljava/lang/String;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->access$2100(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setComponentIdBytes(Lp/fx8;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->access$2300(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;Lp/fx8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEnumValue(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue$Builder;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p1

    check-cast p1, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    invoke-static {v0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->access$3700(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;)V

    return-object p0
.end method

.method public setEnumValue(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    invoke-static {v0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->access$3700(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;)V

    return-object p0
.end method

.method public setGroupId(J)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->access$2400(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIntValue(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue$Builder;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p1

    check-cast p1, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue;

    invoke-static {v0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->access$3400(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue;)V

    return-object p0
.end method

.method public setIntValue(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    invoke-static {v0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->access$3400(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->access$2800(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNameBytes(Lp/fx8;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->access$3000(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;Lp/fx8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlatform(Lcom/spotify/rcs/model/a;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->access$1600(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;Lcom/spotify/rcs/model/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlatformValue(I)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->access$1500(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPolicyId(J)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->access$2600(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
