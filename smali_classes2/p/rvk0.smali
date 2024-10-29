.class public final enum Lp/rvk0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lp/qaq;

.field private static final synthetic $VALUES:[Lp/rvk0;

.field public static final enum FINISHED:Lp/rvk0;
    .annotation runtime Lp/ho00;
        name = "finished"
    .end annotation
.end field

.field public static final enum UNPLAYABLE:Lp/rvk0;
    .annotation runtime Lp/ho00;
        name = "unplayable"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/rvk0;

    .line 2
    .line 3
    const-string v1, "FINISHED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/rvk0;->FINISHED:Lp/rvk0;

    .line 10
    .line 11
    new-instance v1, Lp/rvk0;

    .line 12
    .line 13
    const-string v3, "UNPLAYABLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp/rvk0;->UNPLAYABLE:Lp/rvk0;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lp/rvk0;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lp/rvk0;->$VALUES:[Lp/rvk0;

    .line 29
    .line 30
    new-instance v0, Lp/saq;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Lp/saq;-><init>([Ljava/lang/Enum;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lp/rvk0;->$ENTRIES:Lp/qaq;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/rvk0;
    .locals 1

    .line 1
    const-class v0, Lp/rvk0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/rvk0;

    return-object p0
.end method

.method public static values()[Lp/rvk0;
    .locals 1

    .line 1
    sget-object v0, Lp/rvk0;->$VALUES:[Lp/rvk0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/rvk0;

    return-object v0
.end method
