.class public final enum Lp/svw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lp/svw;

.field public static final enum d:Lp/svw;

.field public static final enum e:Lp/svw;

.field public static final synthetic f:[Lp/svw;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp/svw;

    .line 2
    .line 3
    const-string v1, "COLOR_ONLY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, Lp/svw;-><init>(Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/svw;->c:Lp/svw;

    .line 11
    .line 12
    new-instance v1, Lp/svw;

    .line 13
    .line 14
    const-string v4, "IMAGE_ONLY"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3, v2}, Lp/svw;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp/svw;->d:Lp/svw;

    .line 20
    .line 21
    new-instance v4, Lp/svw;

    .line 22
    .line 23
    const-string v5, "IMAGE_AND_COLOR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v3, v3}, Lp/svw;-><init>(Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lp/svw;->e:Lp/svw;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lp/svw;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v3

    .line 37
    .line 38
    aput-object v4, v5, v6

    .line 39
    .line 40
    sput-object v5, Lp/svw;->f:[Lp/svw;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lp/svw;->a:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lp/svw;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/svw;
    .locals 1

    .line 1
    const-class v0, Lp/svw;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/svw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/svw;
    .locals 1

    .line 1
    sget-object v0, Lp/svw;->f:[Lp/svw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/svw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/svw;

    .line 8
    .line 9
    return-object v0
.end method
