.class public abstract enum Lp/m1y;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/qyx;


# static fields
.field public static final b:[Lp/m1y;

.field public static final synthetic c:[Lp/m1y;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lp/i1y;

    .line 2
    .line 3
    const v1, 0x7f0b091b

    .line 4
    .line 5
    .line 6
    const-string v2, "SECTION_HEADER_LARGE"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lp/m1y;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp/j1y;

    .line 13
    .line 14
    const v2, 0x7f0b091c

    .line 15
    .line 16
    .line 17
    const-string v4, "SECTION_HEADER_LARGE_WITH_DESCRIPTION"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lp/m1y;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lp/k1y;

    .line 24
    .line 25
    const v4, 0x7f0b091d

    .line 26
    .line 27
    .line 28
    const-string v6, "SECTION_HEADER_SMALL"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v2, v6, v7, v4}, Lp/m1y;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lp/l1y;

    .line 35
    .line 36
    const v6, 0x7f0b091e

    .line 37
    .line 38
    .line 39
    const-string v8, "SECTION_HEADER_SMALL_WITH_DESCRIPTION"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lp/m1y;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    new-array v6, v6, [Lp/m1y;

    .line 47
    .line 48
    aput-object v0, v6, v3

    .line 49
    .line 50
    aput-object v1, v6, v5

    .line 51
    .line 52
    aput-object v2, v6, v7

    .line 53
    .line 54
    aput-object v4, v6, v9

    .line 55
    .line 56
    sput-object v6, Lp/m1y;->c:[Lp/m1y;

    .line 57
    .line 58
    invoke-static {}, Lp/m1y;->values()[Lp/m1y;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lp/m1y;->b:[Lp/m1y;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/m1y;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/m1y;
    .locals 1

    .line 1
    const-class v0, Lp/m1y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/m1y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/m1y;
    .locals 1

    .line 1
    sget-object v0, Lp/m1y;->c:[Lp/m1y;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/m1y;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/m1y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lp/m1y;->a:I

    return v0
.end method
