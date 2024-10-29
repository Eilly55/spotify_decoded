.class public final enum Lp/pgj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/pgj;

.field public static final enum c:Lp/pgj;

.field public static final synthetic d:[Lp/pgj;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lp/pgj;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lp/pgj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/pgj;->b:Lp/pgj;

    .line 11
    .line 12
    new-instance v1, Lp/pgj;

    .line 13
    .line 14
    const-string v3, "ONLY_ME"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v5, "only_me"

    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v5}, Lp/pgj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lp/pgj;

    .line 23
    .line 24
    const-string v5, "FRIENDS"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const-string v7, "friends"

    .line 28
    .line 29
    invoke-direct {v3, v5, v6, v7}, Lp/pgj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lp/pgj;->c:Lp/pgj;

    .line 33
    .line 34
    new-instance v5, Lp/pgj;

    .line 35
    .line 36
    const-string v7, "EVERYONE"

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    const-string v9, "everyone"

    .line 40
    .line 41
    invoke-direct {v5, v7, v8, v9}, Lp/pgj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    new-array v7, v7, [Lp/pgj;

    .line 46
    .line 47
    aput-object v0, v7, v2

    .line 48
    .line 49
    aput-object v1, v7, v4

    .line 50
    .line 51
    aput-object v3, v7, v6

    .line 52
    .line 53
    aput-object v5, v7, v8

    .line 54
    .line 55
    sput-object v7, Lp/pgj;->d:[Lp/pgj;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/pgj;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/pgj;
    .locals 1

    .line 1
    const-class v0, Lp/pgj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/pgj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/pgj;
    .locals 2

    .line 1
    sget-object v0, Lp/pgj;->d:[Lp/pgj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lp/pgj;

    .line 9
    .line 10
    return-object v0
.end method
