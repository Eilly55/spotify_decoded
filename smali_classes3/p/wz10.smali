.class public abstract Lp/wz10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "endless:account_product_dialog"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lp/p011;->u1:Lp/g011;

    .line 14
    .line 15
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "?displayReason="

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lp/wz10;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
