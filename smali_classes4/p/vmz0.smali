.class public final enum Lp/vmz0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lp/qaq;

.field private static final synthetic $VALUES:[Lp/vmz0;

.field public static final enum CONNECTIVITY_ISSUES:Lp/vmz0;
    .annotation runtime Lp/ho00;
        name = "CONNECTIVITY_ISSUES"
    .end annotation
.end field

.field public static final enum CONTENT_ISSUES:Lp/vmz0;
    .annotation runtime Lp/ho00;
        name = "CONTENT_ISSUES"
    .end annotation
.end field

.field public static final enum GENERIC_ERROR:Lp/vmz0;
    .annotation runtime Lp/ho00;
        name = "GENERIC_ERROR"
    .end annotation
.end field

.field public static final enum NO_HOST_ACTIVE_DEVICE:Lp/vmz0;
    .annotation runtime Lp/ho00;
        name = "NO_HOST_ACTIVE_DEVICE"
    .end annotation
.end field

.field public static final enum PERMISSIONS_RESTRICTED_GENERIC:Lp/vmz0;
    .annotation runtime Lp/ho00;
        name = "PERMISSIONS_RESTRICTED_GENERIC"
    .end annotation
.end field


# instance fields
.field private final messageStringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lp/vmz0;

    .line 2
    .line 3
    const v1, 0x7f130a90

    .line 4
    .line 5
    .line 6
    const-string v2, "PERMISSIONS_RESTRICTED_GENERIC"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lp/vmz0;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp/vmz0;->PERMISSIONS_RESTRICTED_GENERIC:Lp/vmz0;

    .line 13
    .line 14
    new-instance v1, Lp/vmz0;

    .line 15
    .line 16
    const v2, 0x7f130a8c

    .line 17
    .line 18
    .line 19
    const-string v4, "CONNECTIVITY_ISSUES"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Lp/vmz0;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lp/vmz0;->CONNECTIVITY_ISSUES:Lp/vmz0;

    .line 26
    .line 27
    new-instance v2, Lp/vmz0;

    .line 28
    .line 29
    const v4, 0x7f130a8d

    .line 30
    .line 31
    .line 32
    const-string v6, "CONTENT_ISSUES"

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-direct {v2, v6, v7, v4}, Lp/vmz0;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lp/vmz0;->CONTENT_ISSUES:Lp/vmz0;

    .line 39
    .line 40
    new-instance v4, Lp/vmz0;

    .line 41
    .line 42
    const v6, 0x7f130a8f

    .line 43
    .line 44
    .line 45
    const-string v8, "NO_HOST_ACTIVE_DEVICE"

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    invoke-direct {v4, v8, v9, v6}, Lp/vmz0;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lp/vmz0;->NO_HOST_ACTIVE_DEVICE:Lp/vmz0;

    .line 52
    .line 53
    new-instance v6, Lp/vmz0;

    .line 54
    .line 55
    const v8, 0x7f130a8e

    .line 56
    .line 57
    .line 58
    const-string v10, "GENERIC_ERROR"

    .line 59
    .line 60
    const/4 v11, 0x4

    .line 61
    invoke-direct {v6, v10, v11, v8}, Lp/vmz0;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v6, Lp/vmz0;->GENERIC_ERROR:Lp/vmz0;

    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    new-array v8, v8, [Lp/vmz0;

    .line 68
    .line 69
    aput-object v0, v8, v3

    .line 70
    .line 71
    aput-object v1, v8, v5

    .line 72
    .line 73
    aput-object v2, v8, v7

    .line 74
    .line 75
    aput-object v4, v8, v9

    .line 76
    .line 77
    aput-object v6, v8, v11

    .line 78
    .line 79
    sput-object v8, Lp/vmz0;->$VALUES:[Lp/vmz0;

    .line 80
    .line 81
    new-instance v0, Lp/saq;

    .line 82
    .line 83
    invoke-direct {v0, v8}, Lp/saq;-><init>([Ljava/lang/Enum;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lp/vmz0;->$ENTRIES:Lp/qaq;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/vmz0;->messageStringRes:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/vmz0;
    .locals 1

    .line 1
    const-class v0, Lp/vmz0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/vmz0;

    return-object p0
.end method

.method public static values()[Lp/vmz0;
    .locals 1

    .line 1
    sget-object v0, Lp/vmz0;->$VALUES:[Lp/vmz0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/vmz0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lp/vmz0;->messageStringRes:I

    return v0
.end method
