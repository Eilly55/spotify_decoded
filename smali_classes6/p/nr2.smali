.class public final enum Lp/nr2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/dbq;


# static fields
.field public static final enum b:Lp/nr2;

.field public static final enum c:Lp/nr2;

.field public static final synthetic d:[Lp/nr2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp/nr2;

    .line 2
    .line 3
    const-string v1, "ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "enabled"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp/nr2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/nr2;->b:Lp/nr2;

    .line 12
    .line 13
    new-instance v1, Lp/nr2;

    .line 14
    .line 15
    const-string v3, "DISABLED"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "disabled"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lp/nr2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lp/nr2;

    .line 24
    .line 25
    const-string v5, "FORCED"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "forced"

    .line 29
    .line 30
    invoke-direct {v3, v5, v6, v7}, Lp/nr2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lp/nr2;->c:Lp/nr2;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    new-array v5, v5, [Lp/nr2;

    .line 37
    .line 38
    aput-object v0, v5, v2

    .line 39
    .line 40
    aput-object v1, v5, v4

    .line 41
    .line 42
    aput-object v3, v5, v6

    .line 43
    .line 44
    sput-object v5, Lp/nr2;->d:[Lp/nr2;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/nr2;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/nr2;
    .locals 1

    .line 1
    const-class v0, Lp/nr2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/nr2;

    return-object p0
.end method

.method public static values()[Lp/nr2;
    .locals 1

    .line 1
    sget-object v0, Lp/nr2;->d:[Lp/nr2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/nr2;

    return-object v0
.end method


# virtual methods
.method public final value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nr2;->a:Ljava/lang/String;

    return-object v0
.end method
