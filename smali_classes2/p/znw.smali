.class public abstract enum Lp/znw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/q2z;


# static fields
.field public static final enum b:Lp/xnw;

.field public static final synthetic c:[Lp/znw;


# instance fields
.field public final a:Lp/vxa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp/xnw;

    .line 2
    .line 3
    const-string v1, "Hashing.crc32()"

    .line 4
    .line 5
    const-string v2, "CRC_32"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lp/znw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/znw;->b:Lp/xnw;

    .line 12
    .line 13
    new-instance v1, Lp/ynw;

    .line 14
    .line 15
    const-string v2, "Hashing.adler32()"

    .line 16
    .line 17
    const-string v4, "ADLER_32"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lp/znw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lp/znw;

    .line 25
    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    aput-object v1, v2, v5

    .line 29
    .line 30
    sput-object v2, Lp/znw;->c:[Lp/znw;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp/vxa;

    .line 5
    .line 6
    invoke-direct {p1, p0, p3}, Lp/vxa;-><init>(Lp/q2z;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/znw;->a:Lp/vxa;

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/znw;
    .locals 1

    .line 1
    const-class v0, Lp/znw;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/znw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/znw;
    .locals 1

    .line 1
    sget-object v0, Lp/znw;->c:[Lp/znw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/znw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/znw;

    .line 8
    .line 9
    return-object v0
.end method
