.class public final enum Lp/z7x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lp/z7x;


# instance fields
.field public final a:Lp/b8x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp/z7x;

    .line 2
    .line 3
    sget-object v1, Lp/w4o;->Z:Lp/w4o;

    .line 4
    .line 5
    const-string v2, "NEW_EPISODES"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lp/z7x;-><init>(Ljava/lang/String;IILp/b8x;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/z7x;

    .line 12
    .line 13
    sget-object v2, Lp/x4o;->o0:Lp/x4o;

    .line 14
    .line 15
    const-string v4, "YOUR_EPISODES"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v5, v2}, Lp/z7x;-><init>(Ljava/lang/String;IILp/b8x;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lp/z7x;

    .line 23
    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    aput-object v1, v2, v5

    .line 27
    .line 28
    sput-object v2, Lp/z7x;->b:[Lp/z7x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILp/b8x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/z7x;->a:Lp/b8x;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/z7x;
    .locals 1

    .line 1
    const-class v0, Lp/z7x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/z7x;

    return-object p0
.end method

.method public static values()[Lp/z7x;
    .locals 1

    .line 1
    sget-object v0, Lp/z7x;->b:[Lp/z7x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/z7x;

    return-object v0
.end method
