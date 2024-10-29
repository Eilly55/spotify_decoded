.class public final enum Lp/ycm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lp/qaq;

.field private static final synthetic $VALUES:[Lp/ycm;

.field public static final enum AMBIGUOUS_DEVICE:Lp/ycm;

.field public static final enum NON_AMBIGUOUS_DEVICE:Lp/ycm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/ycm;

    .line 2
    .line 3
    const-string v1, "AMBIGUOUS_DEVICE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/ycm;->AMBIGUOUS_DEVICE:Lp/ycm;

    .line 10
    .line 11
    new-instance v1, Lp/ycm;

    .line 12
    .line 13
    const-string v3, "NON_AMBIGUOUS_DEVICE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp/ycm;->NON_AMBIGUOUS_DEVICE:Lp/ycm;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lp/ycm;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lp/ycm;->$VALUES:[Lp/ycm;

    .line 29
    .line 30
    new-instance v0, Lp/saq;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Lp/saq;-><init>([Ljava/lang/Enum;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lp/ycm;->$ENTRIES:Lp/qaq;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/ycm;
    .locals 1

    .line 1
    const-class v0, Lp/ycm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/ycm;

    return-object p0
.end method

.method public static values()[Lp/ycm;
    .locals 1

    .line 1
    sget-object v0, Lp/ycm;->$VALUES:[Lp/ycm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/ycm;

    return-object v0
.end method
