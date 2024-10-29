.class public final enum Lp/dk2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/dbq;


# static fields
.field public static final enum b:Lp/dk2;

.field public static final synthetic c:[Lp/dk2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp/dk2;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "none"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp/dk2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/dk2;->b:Lp/dk2;

    .line 12
    .line 13
    new-instance v1, Lp/dk2;

    .line 14
    .line 15
    const-string v3, "WARNING"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "warning"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lp/dk2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lp/dk2;

    .line 24
    .line 25
    const-string v5, "ERROR"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "error"

    .line 29
    .line 30
    invoke-direct {v3, v5, v6, v7}, Lp/dk2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    new-array v5, v5, [Lp/dk2;

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
    sput-object v5, Lp/dk2;->c:[Lp/dk2;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/dk2;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/dk2;
    .locals 1

    .line 1
    const-class v0, Lp/dk2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/dk2;

    return-object p0
.end method

.method public static values()[Lp/dk2;
    .locals 1

    .line 1
    sget-object v0, Lp/dk2;->c:[Lp/dk2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/dk2;

    return-object v0
.end method


# virtual methods
.method public final value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dk2;->a:Ljava/lang/String;

    return-object v0
.end method
