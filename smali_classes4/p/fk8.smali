.class public final enum Lp/fk8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lp/qaq;

.field private static final synthetic $VALUES:[Lp/fk8;

.field public static final enum BROADCAST_OFF:Lp/fk8;

.field public static final enum BROADCAST_ON:Lp/fk8;

.field public static final enum BROADCAST_STATUS_UNKNOWN:Lp/fk8;

.field public static final enum BROADCAST_UNAVAILABLE:Lp/fk8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lp/fk8;

    .line 2
    .line 3
    const-string v1, "BROADCAST_STATUS_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/fk8;->BROADCAST_STATUS_UNKNOWN:Lp/fk8;

    .line 10
    .line 11
    new-instance v1, Lp/fk8;

    .line 12
    .line 13
    const-string v3, "BROADCAST_UNAVAILABLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp/fk8;->BROADCAST_UNAVAILABLE:Lp/fk8;

    .line 20
    .line 21
    new-instance v3, Lp/fk8;

    .line 22
    .line 23
    const-string v5, "BROADCAST_ON"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lp/fk8;->BROADCAST_ON:Lp/fk8;

    .line 30
    .line 31
    new-instance v5, Lp/fk8;

    .line 32
    .line 33
    const-string v7, "BROADCAST_OFF"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lp/fk8;->BROADCAST_OFF:Lp/fk8;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lp/fk8;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lp/fk8;->$VALUES:[Lp/fk8;

    .line 53
    .line 54
    new-instance v0, Lp/saq;

    .line 55
    .line 56
    invoke-direct {v0, v7}, Lp/saq;-><init>([Ljava/lang/Enum;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lp/fk8;->$ENTRIES:Lp/qaq;

    .line 60
    .line 61
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/fk8;
    .locals 1

    .line 1
    const-class v0, Lp/fk8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/fk8;

    return-object p0
.end method

.method public static values()[Lp/fk8;
    .locals 1

    .line 1
    sget-object v0, Lp/fk8;->$VALUES:[Lp/fk8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/fk8;

    return-object v0
.end method
