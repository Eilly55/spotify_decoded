.class public abstract Lp/z0n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/fa60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/po00;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/po00;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/x66;->a:Lp/x66;

    .line 7
    .line 8
    const-class v2, Lp/z0n0;

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lp/puo;->a(Ljava/lang/Class;Lp/mmb0;)Lp/puo;

    .line 11
    .line 12
    .line 13
    const-class v2, Lp/ab6;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lp/puo;->a(Ljava/lang/Class;Lp/mmb0;)Lp/puo;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lp/fa60;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lp/fa60;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lp/z0n0;->a:Lp/fa60;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;)Lp/ab6;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "rolloutId"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string p0, "parameterKey"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string p0, "parameterValue"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "variantId"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v1, "templateVersion"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    if-le v0, v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_0
    move-object v6, p0

    .line 50
    new-instance p0, Lp/ab6;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v1 .. v7}, Lp/ab6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
