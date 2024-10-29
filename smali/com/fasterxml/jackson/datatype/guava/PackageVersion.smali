.class public abstract Lcom/fasterxml/jackson/datatype/guava/PackageVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VERSION:Lcom/fasterxml/jackson/core/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.fasterxml.jackson.datatype"

    .line 2
    .line 3
    const-string v1, "jackson-datatype-guava"

    .line 4
    .line 5
    const-string v2, "2.13.5"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/fasterxml/jackson/core/util/VersionUtil;->parseVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/core/Version;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/fasterxml/jackson/datatype/guava/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    .line 12
    .line 13
    return-void
.end method
