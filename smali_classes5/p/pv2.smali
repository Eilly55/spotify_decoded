.class public final enum Lp/pv2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/dbq;


# static fields
.field public static final enum b:Lp/pv2;

.field public static final enum c:Lp/pv2;

.field public static final synthetic d:[Lp/pv2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp/pv2;

    .line 2
    .line 3
    const-string v1, "PREVIOUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "previous"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp/pv2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/pv2;

    .line 12
    .line 13
    const-string v3, "PREVIOUS_AND_NEXT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "previousAndNext"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lp/pv2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lp/pv2;->b:Lp/pv2;

    .line 22
    .line 23
    new-instance v3, Lp/pv2;

    .line 24
    .line 25
    const-string v5, "NEXT"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "next"

    .line 29
    .line 30
    invoke-direct {v3, v5, v6, v7}, Lp/pv2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lp/pv2;->c:Lp/pv2;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    new-array v5, v5, [Lp/pv2;

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
    sput-object v5, Lp/pv2;->d:[Lp/pv2;

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
    iput-object p3, p0, Lp/pv2;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/pv2;
    .locals 1

    .line 1
    const-class v0, Lp/pv2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/pv2;

    return-object p0
.end method

.method public static values()[Lp/pv2;
    .locals 1

    .line 1
    sget-object v0, Lp/pv2;->d:[Lp/pv2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/pv2;

    return-object v0
.end method


# virtual methods
.method public final value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pv2;->a:Ljava/lang/String;

    return-object v0
.end method
