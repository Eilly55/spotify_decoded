.class public Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "vttC"

.field private static final synthetic ajc$tjp_0:Lp/mn00;

.field private static final synthetic ajc$tjp_1:Lp/mn00;


# instance fields
.field config:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "vttC"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;->config:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 8

    .line 1
    new-instance v7, Lp/dus;

    .line 2
    .line 3
    const-string v0, "WebVTTConfigurationBox.java"

    .line 4
    .line 5
    const-class v1, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;

    .line 6
    .line 7
    invoke-direct {v7, v1, v0}, Lp/dus;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "getConfig"

    .line 11
    .line 12
    const-string v2, "com.mp4parser.iso14496.part30.WebVTTConfigurationBox"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    const-string v6, "java.lang.String"

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    invoke-virtual/range {v0 .. v6}, Lp/dus;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/oi70;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x24

    .line 28
    .line 29
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;->ajc$tjp_0:Lp/mn00;

    .line 34
    .line 35
    const-string v1, "setConfig"

    .line 36
    .line 37
    const-string v2, "com.mp4parser.iso14496.part30.WebVTTConfigurationBox"

    .line 38
    .line 39
    const-string v3, "java.lang.String"

    .line 40
    .line 41
    const-string v4, "config"

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    const-string v6, "void"

    .line 46
    .line 47
    move-object v0, v7

    .line 48
    invoke-virtual/range {v0 .. v6}, Lp/dus;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/oi70;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x28

    .line 53
    .line 54
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;->ajc$tjp_1:Lp/mn00;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lp/gj40;->X(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;->config:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public getConfig()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;->ajc$tjp_0:Lp/mn00;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lp/dus;->b(Lp/mn00;Ljava/lang/Object;Ljava/lang/Object;)Lp/zos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/dr0;->s(Lp/zos;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;->config:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;->config:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lp/p8p;->k(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;->config:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lp/p8p;->z(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public setConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;->ajc$tjp_1:Lp/mn00;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lp/dus;->c(Lp/mn00;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lp/zos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/dr0;->s(Lp/zos;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;->config:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
