.class public enum Lp/xot0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/xot0;

.field public static final enum c:Lp/xot0;

.field public static final enum d:Lp/xot0;

.field public static final enum e:Lp/wot0;

.field public static final synthetic f:[Lp/xot0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lp/xot0;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lp/xot0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/xot0;->b:Lp/xot0;

    .line 11
    .line 12
    new-instance v1, Lp/xot0;

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "INDEX"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v4}, Lp/xot0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lp/xot0;->c:Lp/xot0;

    .line 26
    .line 27
    new-instance v4, Lp/xot0;

    .line 28
    .line 29
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string v7, "FALSE"

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v4, v7, v8, v5}, Lp/xot0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v4, Lp/xot0;->d:Lp/xot0;

    .line 38
    .line 39
    new-instance v5, Lp/wot0;

    .line 40
    .line 41
    const-string v7, "MAP_GET_OR_DEFAULT"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v5, v7, v9, v3}, Lp/xot0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lp/xot0;->e:Lp/wot0;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    new-array v3, v3, [Lp/xot0;

    .line 51
    .line 52
    aput-object v0, v3, v2

    .line 53
    .line 54
    aput-object v1, v3, v6

    .line 55
    .line 56
    aput-object v4, v3, v8

    .line 57
    .line 58
    aput-object v5, v3, v9

    .line 59
    .line 60
    sput-object v3, Lp/xot0;->f:[Lp/xot0;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/xot0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/xot0;
    .locals 1

    .line 1
    const-class v0, Lp/xot0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/xot0;

    return-object p0
.end method

.method public static values()[Lp/xot0;
    .locals 1

    .line 1
    sget-object v0, Lp/xot0;->f:[Lp/xot0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/xot0;

    return-object v0
.end method
