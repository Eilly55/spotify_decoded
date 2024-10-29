.class public final enum Lp/h4j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/dbq;


# static fields
.field public static final enum b:Lp/h4j;

.field public static final synthetic c:[Lp/h4j;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lp/h4j;

    .line 2
    .line 3
    const-string v1, "GREEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "green"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp/h4j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/h4j;

    .line 12
    .line 13
    const-string v3, "WHITE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "white"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lp/h4j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lp/h4j;

    .line 22
    .line 23
    const-string v5, "RED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const-string v7, "red"

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Lp/h4j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lp/h4j;

    .line 32
    .line 33
    const-string v7, "BLUE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const-string v9, "blue"

    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v9}, Lp/h4j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lp/h4j;

    .line 42
    .line 43
    const-string v9, "DEFAULT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const-string v11, "default"

    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v11}, Lp/h4j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lp/h4j;->b:Lp/h4j;

    .line 52
    .line 53
    const/4 v9, 0x5

    .line 54
    new-array v9, v9, [Lp/h4j;

    .line 55
    .line 56
    aput-object v0, v9, v2

    .line 57
    .line 58
    aput-object v1, v9, v4

    .line 59
    .line 60
    aput-object v3, v9, v6

    .line 61
    .line 62
    aput-object v5, v9, v8

    .line 63
    .line 64
    aput-object v7, v9, v10

    .line 65
    .line 66
    sput-object v9, Lp/h4j;->c:[Lp/h4j;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/h4j;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/h4j;
    .locals 1

    .line 1
    const-class v0, Lp/h4j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/h4j;

    return-object p0
.end method

.method public static values()[Lp/h4j;
    .locals 1

    .line 1
    sget-object v0, Lp/h4j;->c:[Lp/h4j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/h4j;

    return-object v0
.end method


# virtual methods
.method public final value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h4j;->a:Ljava/lang/String;

    return-object v0
.end method
