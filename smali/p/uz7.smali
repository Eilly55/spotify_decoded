.class public final enum Lp/uz7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/uz7;

.field public static final synthetic c:[Lp/uz7;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp/uz7;

    .line 2
    .line 3
    const-string v1, "BALANCED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lp/uz7;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/uz7;->b:Lp/uz7;

    .line 11
    .line 12
    new-instance v1, Lp/uz7;

    .line 13
    .line 14
    const-string v4, "LOW_LATENCY"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lp/uz7;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lp/uz7;

    .line 21
    .line 22
    const-string v6, "LOW_POWER"

    .line 23
    .line 24
    invoke-direct {v4, v6, v5, v2}, Lp/uz7;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    new-array v6, v6, [Lp/uz7;

    .line 29
    .line 30
    aput-object v0, v6, v2

    .line 31
    .line 32
    aput-object v1, v6, v3

    .line 33
    .line 34
    aput-object v4, v6, v5

    .line 35
    .line 36
    sput-object v6, Lp/uz7;->c:[Lp/uz7;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/uz7;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/uz7;
    .locals 1

    .line 1
    const-class v0, Lp/uz7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/uz7;

    return-object p0
.end method

.method public static values()[Lp/uz7;
    .locals 1

    .line 1
    sget-object v0, Lp/uz7;->c:[Lp/uz7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/uz7;

    return-object v0
.end method
