.class public final enum Lp/eij0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/eij0;

.field public static final enum c:Lp/eij0;

.field public static final enum d:Lp/eij0;

.field public static final synthetic e:[Lp/eij0;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lp/eij0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "DEFAULT"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lp/eij0;-><init>(JILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/eij0;->b:Lp/eij0;

    .line 12
    .line 13
    new-instance v1, Lp/eij0;

    .line 14
    .line 15
    const-wide v4, 0x200000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const-string v6, "SIGNED"

    .line 22
    .line 23
    invoke-direct {v1, v4, v5, v2, v6}, Lp/eij0;-><init>(JILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lp/eij0;->c:Lp/eij0;

    .line 27
    .line 28
    new-instance v4, Lp/eij0;

    .line 29
    .line 30
    const-wide v5, 0x400000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const-string v8, "FIXED"

    .line 37
    .line 38
    invoke-direct {v4, v5, v6, v7, v8}, Lp/eij0;-><init>(JILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lp/eij0;->d:Lp/eij0;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    new-array v5, v5, [Lp/eij0;

    .line 45
    .line 46
    aput-object v0, v5, v3

    .line 47
    .line 48
    aput-object v1, v5, v2

    .line 49
    .line 50
    aput-object v4, v5, v7

    .line 51
    .line 52
    sput-object v5, Lp/eij0;->e:[Lp/eij0;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp/eij0;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/eij0;
    .locals 1

    .line 1
    const-class v0, Lp/eij0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/eij0;

    return-object p0
.end method

.method public static values()[Lp/eij0;
    .locals 1

    .line 1
    sget-object v0, Lp/eij0;->e:[Lp/eij0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/eij0;

    return-object v0
.end method
