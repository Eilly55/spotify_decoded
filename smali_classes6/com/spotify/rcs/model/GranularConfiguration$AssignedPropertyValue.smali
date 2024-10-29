.class public final Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/rcs/model/GranularConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssignedPropertyValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;,
        Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue;,
        Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue;,
        Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;,
        Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;,
        Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValueOrBuilder;,
        Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValueOrBuilder;,
        Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValueOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValueOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x1

.field public static final CLIENT_ID_FIELD_NUMBER:I = 0x4

.field public static final COMPONENT_ID_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

.field public static final ENUM_VALUE_FIELD_NUMBER:I = 0x3

.field public static final GROUPID_FIELD_NUMBER:I = 0x8

.field public static final INT_VALUE_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x7

.field public static final POLICYID_FIELD_NUMBER:I = 0x9


# instance fields
.field private clientId_:Ljava/lang/String;

.field private componentId_:Ljava/lang/String;

.field private groupId_:J

.field private name_:Ljava/lang/String;

.field private platform_:I

.field private policyId_:J

.field private structuredValueCase_:I

.field private structuredValue_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValueCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->clientId_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->componentId_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->name_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$1300()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    return-object v0
.end method

.method public static synthetic access$1400(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->clearStructuredValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->setPlatformValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;Lcom/spotify/rcs/model/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->setPlatform(Lcom/spotify/rcs/model/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->clearPlatform()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->setClientId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->clearClientId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->setClientIdBytes(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->setComponentId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->clearComponentId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->setComponentIdBytes(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->setGroupId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->clearGroupId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->setPolicyId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->clearPolicyId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->setNameBytes(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->setBoolValue(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->mergeBoolValue(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->clearBoolValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->setIntValue(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->mergeIntValue(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->clearIntValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->setEnumValue(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->mergeEnumValue(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->clearEnumValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBoolValue()V
    .locals 2

    iget v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValue_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearClientId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->getDefaultInstance()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->getClientId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->clientId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearComponentId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->getDefaultInstance()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->getComponentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->componentId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearEnumValue()V
    .locals 2

    iget v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValue_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearGroupId()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->groupId_:J

    return-void
.end method

.method private clearIntValue()V
    .locals 2

    iget v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValue_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->getDefaultInstance()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPlatform()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->platform_:I

    return-void
.end method

.method private clearPolicyId()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->policyId_:J

    return-void
.end method

.method private clearStructuredValue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValue_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    return-object v0
.end method

.method private mergeBoolValue(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValueCase_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValue_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue;->getDefaultInstance()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValue_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue;->newBuilder(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e;->mergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValue_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValue_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValueCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeEnumValue(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValueCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValue_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->getDefaultInstance()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValue_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->newBuilder(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e;->mergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValue_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValue_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValueCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeIntValue(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValueCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValue_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue;->getDefaultInstance()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValue_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue;->newBuilder(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e;->mergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValue_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValue_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValueCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    move-result-object v0

    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f;->createBuilder(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    move-result-object p0

    check-cast p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;Lp/bcs;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;Lp/bcs;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    return-object p0
.end method

.method public static parseFrom([BLp/bcs;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[BLp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    return-object p0
.end method

.method public static parser()Lp/vkd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/vkd0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->getParserForType()Lp/vkd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setBoolValue(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValue_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValueCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setClientId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->clientId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setClientIdBytes(Lp/fx8;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp/i6;->checkByteStringIsUtf8(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/fx8;->x()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->clientId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setComponentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->componentId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setComponentIdBytes(Lp/fx8;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp/i6;->checkByteStringIsUtf8(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/fx8;->x()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->componentId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setEnumValue(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValue_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValueCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setGroupId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->groupId_:J

    return-void
.end method

.method private setIntValue(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValue_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValueCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lp/fx8;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp/i6;->checkByteStringIsUtf8(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/fx8;->x()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPlatform(Lcom/spotify/rcs/model/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/spotify/rcs/model/a;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->platform_:I

    .line 6
    .line 7
    return-void
.end method

.method private setPlatformValue(I)V
    .locals 0

    iput p1, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->platform_:I

    return-void
.end method

.method private setPolicyId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->policyId_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lp/khv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 p3, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    sget-object p1, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->PARSER:Lp/vkd0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p2

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_2
    return-object p1

    .line 44
    :pswitch_1
    sget-object p1, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;-><init>(Lcom/spotify/rcs/model/GranularConfiguration$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0xb

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const-string v0, "structuredValue_"

    .line 65
    .line 66
    aput-object v0, p1, p3

    .line 67
    .line 68
    const-string p3, "structuredValueCase_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-class p3, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue;

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-class p3, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue;

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-class p3, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "clientId_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "componentId_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-string p3, "name_"

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-string p3, "platform_"

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    const-string p3, "groupId_"

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    const-string p3, "policyId_"

    .line 117
    .line 118
    aput-object p3, p1, p2

    .line 119
    .line 120
    const-string p2, "\u0000\t\u0001\u0000\u0001\t\t\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u000c\u0008\u0002\t\u0002"

    .line 121
    .line 122
    sget-object p3, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 123
    .line 124
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_5
    return-object p3

    .line 130
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBoolValue()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValue_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue;->getDefaultInstance()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->clientId_:Ljava/lang/String;

    return-object v0
.end method

.method public getClientIdBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->clientId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lp/fx8;->g(Ljava/lang/String;)Lp/cx8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getComponentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->componentId_:Ljava/lang/String;

    return-object v0
.end method

.method public getComponentIdBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->componentId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lp/fx8;->g(Ljava/lang/String;)Lp/cx8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lp/w470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEnumValue()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValue_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->getDefaultInstance()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getGroupId()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->groupId_:J

    return-wide v0
.end method

.method public getIntValue()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValue_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue;->getDefaultInstance()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->name_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lp/fx8;->g(Ljava/lang/String;)Lp/cx8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlatform()Lcom/spotify/rcs/model/a;
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->platform_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spotify/rcs/model/a;->a(I)Lcom/spotify/rcs/model/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/spotify/rcs/model/a;->f:Lcom/spotify/rcs/model/a;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlatformValue()I
    .locals 1

    iget v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->platform_:I

    return v0
.end method

.method public getPolicyId()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->policyId_:J

    return-wide v0
.end method

.method public getStructuredValueCase()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValueCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;->forNumber(I)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$StructuredValueCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasBoolValue()Z
    .locals 2

    iget v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEnumValue()Z
    .locals 2

    iget v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIntValue()Z
    .locals 2

    iget v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->structuredValueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic newBuilderForType()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->newBuilderForType()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
