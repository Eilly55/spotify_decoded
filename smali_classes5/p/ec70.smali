.class public final enum Lp/ec70;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/btz;


# static fields
.field public static final enum b:Lp/ec70;

.field public static final enum c:Lp/ec70;

.field public static final enum d:Lp/ec70;

.field public static final enum e:Lp/ec70;

.field public static final enum f:Lp/ec70;

.field public static final enum g:Lp/ec70;

.field public static final synthetic h:[Lp/ec70;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lp/ec70;

    .line 2
    .line 3
    const-string v1, "ALBUM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lp/ec70;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/ec70;->b:Lp/ec70;

    .line 11
    .line 12
    new-instance v1, Lp/ec70;

    .line 13
    .line 14
    const-string v4, "SINGLE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lp/ec70;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lp/ec70;->c:Lp/ec70;

    .line 21
    .line 22
    new-instance v4, Lp/ec70;

    .line 23
    .line 24
    const-string v6, "COMPILATION"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lp/ec70;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lp/ec70;->d:Lp/ec70;

    .line 31
    .line 32
    new-instance v6, Lp/ec70;

    .line 33
    .line 34
    const-string v8, "EP"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lp/ec70;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lp/ec70;->e:Lp/ec70;

    .line 41
    .line 42
    new-instance v8, Lp/ec70;

    .line 43
    .line 44
    const-string v10, "AUDIOBOOK"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lp/ec70;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lp/ec70;->f:Lp/ec70;

    .line 51
    .line 52
    new-instance v10, Lp/ec70;

    .line 53
    .line 54
    const-string v12, "PODCAST"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lp/ec70;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lp/ec70;->g:Lp/ec70;

    .line 61
    .line 62
    new-array v12, v13, [Lp/ec70;

    .line 63
    .line 64
    aput-object v0, v12, v2

    .line 65
    .line 66
    aput-object v1, v12, v3

    .line 67
    .line 68
    aput-object v4, v12, v5

    .line 69
    .line 70
    aput-object v6, v12, v7

    .line 71
    .line 72
    aput-object v8, v12, v9

    .line 73
    .line 74
    aput-object v10, v12, v11

    .line 75
    .line 76
    sput-object v12, Lp/ec70;->h:[Lp/ec70;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ec70;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/ec70;
    .locals 1

    .line 1
    const-class v0, Lp/ec70;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/ec70;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/ec70;
    .locals 1

    .line 1
    sget-object v0, Lp/ec70;->h:[Lp/ec70;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/ec70;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/ec70;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lp/ec70;->a:I

    return v0
.end method
