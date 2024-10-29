.class public final enum Lp/qrn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lp/qrn;

.field public static final enum d:Lp/qrn;

.field public static final enum e:Lp/qrn;

.field public static final synthetic f:[Lp/qrn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lp/qrn;

    .line 2
    .line 3
    const-string v1, "CONFIRMATION"

    .line 4
    .line 5
    const-string v2, "voice_earcon_confirmation.ogg"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "confirmation"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lp/qrn;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/qrn;->c:Lp/qrn;

    .line 14
    .line 15
    new-instance v1, Lp/qrn;

    .line 16
    .line 17
    const-string v2, "LISTENING"

    .line 18
    .line 19
    const-string v4, "voice_earcon_listening.ogg"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "listening"

    .line 23
    .line 24
    invoke-direct {v1, v2, v4, v5, v6}, Lp/qrn;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lp/qrn;

    .line 28
    .line 29
    const-string v4, "ERROR"

    .line 30
    .line 31
    const-string v6, "voice_earcon_error.ogg"

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const-string v8, "error"

    .line 35
    .line 36
    invoke-direct {v2, v4, v6, v7, v8}, Lp/qrn;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lp/qrn;->d:Lp/qrn;

    .line 40
    .line 41
    new-instance v4, Lp/qrn;

    .line 42
    .line 43
    const-string v6, "SETUP_INTERSTITION"

    .line 44
    .line 45
    const-string v8, "setup_earcon_interstition.ogg"

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    const-string v10, "setup_interstition"

    .line 49
    .line 50
    invoke-direct {v4, v6, v8, v9, v10}, Lp/qrn;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lp/qrn;->e:Lp/qrn;

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    new-array v6, v6, [Lp/qrn;

    .line 57
    .line 58
    aput-object v0, v6, v3

    .line 59
    .line 60
    aput-object v1, v6, v5

    .line 61
    .line 62
    aput-object v2, v6, v7

    .line 63
    .line 64
    aput-object v4, v6, v9

    .line 65
    .line 66
    sput-object v6, Lp/qrn;->f:[Lp/qrn;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/qrn;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lp/qrn;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/qrn;
    .locals 1

    .line 1
    const-class v0, Lp/qrn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/qrn;

    return-object p0
.end method

.method public static values()[Lp/qrn;
    .locals 1

    .line 1
    sget-object v0, Lp/qrn;->f:[Lp/qrn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/qrn;

    return-object v0
.end method
