.class public final enum Lp/fi4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lp/hfu;

.field public static final enum c:Lp/fi4;

.field public static final synthetic d:[Lp/fi4;

.field public static final synthetic e:Lp/saq;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp/fi4;

    .line 2
    .line 3
    const-string v1, "X32"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp/fi4;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/fi4;->c:Lp/fi4;

    .line 12
    .line 13
    new-instance v1, Lp/fi4;

    .line 14
    .line 15
    const-string v3, "X40"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v5, 0x28

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lp/fi4;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lp/fi4;

    .line 24
    .line 25
    const-string v5, "X48"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/16 v7, 0x30

    .line 29
    .line 30
    invoke-direct {v3, v5, v6, v7}, Lp/fi4;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    new-array v5, v5, [Lp/fi4;

    .line 35
    .line 36
    aput-object v0, v5, v2

    .line 37
    .line 38
    aput-object v1, v5, v4

    .line 39
    .line 40
    aput-object v3, v5, v6

    .line 41
    .line 42
    sput-object v5, Lp/fi4;->d:[Lp/fi4;

    .line 43
    .line 44
    new-instance v0, Lp/saq;

    .line 45
    .line 46
    invoke-direct {v0, v5}, Lp/saq;-><init>([Ljava/lang/Enum;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lp/fi4;->e:Lp/saq;

    .line 50
    .line 51
    new-instance v0, Lp/hfu;

    .line 52
    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lp/hfu;-><init>(II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lp/fi4;->b:Lp/hfu;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/fi4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/fi4;
    .locals 1

    .line 1
    const-class v0, Lp/fi4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/fi4;

    return-object p0
.end method

.method public static values()[Lp/fi4;
    .locals 1

    .line 1
    sget-object v0, Lp/fi4;->d:[Lp/fi4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/fi4;

    return-object v0
.end method
