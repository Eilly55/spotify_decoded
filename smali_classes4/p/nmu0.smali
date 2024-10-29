.class public final enum Lp/nmu0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/nmu0;

.field public static final enum c:Lp/nmu0;

.field public static final enum d:Lp/nmu0;

.field public static final enum e:Lp/nmu0;

.field public static final synthetic f:[Lp/nmu0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lp/nmu0;

    .line 2
    .line 3
    const-string v1, "DETAILS_TYPE_LISTENING_MINUTES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lp/nmu0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/nmu0;->b:Lp/nmu0;

    .line 11
    .line 12
    new-instance v1, Lp/nmu0;

    .line 13
    .line 14
    const-string v4, "DETAILS_TYPE_TRACKS"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lp/nmu0;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lp/nmu0;->c:Lp/nmu0;

    .line 21
    .line 22
    new-instance v4, Lp/nmu0;

    .line 23
    .line 24
    const-string v6, "DETAILS_TYPE_ARTISTS"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lp/nmu0;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lp/nmu0;->d:Lp/nmu0;

    .line 31
    .line 32
    new-instance v6, Lp/nmu0;

    .line 33
    .line 34
    const-string v8, "DETAILS_TYPE_GENRES"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lp/nmu0;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lp/nmu0;->e:Lp/nmu0;

    .line 41
    .line 42
    new-array v8, v9, [Lp/nmu0;

    .line 43
    .line 44
    aput-object v0, v8, v2

    .line 45
    .line 46
    aput-object v1, v8, v3

    .line 47
    .line 48
    aput-object v4, v8, v5

    .line 49
    .line 50
    aput-object v6, v8, v7

    .line 51
    .line 52
    sput-object v8, Lp/nmu0;->f:[Lp/nmu0;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/nmu0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/nmu0;
    .locals 1

    .line 1
    const-class v0, Lp/nmu0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/nmu0;

    return-object p0
.end method

.method public static values()[Lp/nmu0;
    .locals 1

    .line 1
    sget-object v0, Lp/nmu0;->f:[Lp/nmu0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/nmu0;

    return-object v0
.end method
