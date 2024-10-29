.class public final enum Lp/yu2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/dbq;


# static fields
.field public static final enum b:Lp/yu2;

.field public static final enum c:Lp/yu2;

.field public static final enum d:Lp/yu2;

.field public static final synthetic e:[Lp/yu2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp/yu2;

    .line 2
    .line 3
    const-string v1, "prioritise_over_download"

    .line 4
    .line 5
    const-string v2, "PRIORITISE_OVER_DOWNLOAD"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lp/yu2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/yu2;->b:Lp/yu2;

    .line 12
    .line 13
    new-instance v1, Lp/yu2;

    .line 14
    .line 15
    const-string v2, "prioritise_over_entity_explorer"

    .line 16
    .line 17
    const-string v4, "PRIORITISE_OVER_ENTITY_EXPLORER"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lp/yu2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lp/yu2;->c:Lp/yu2;

    .line 24
    .line 25
    new-instance v2, Lp/yu2;

    .line 26
    .line 27
    const-string v4, "disabled"

    .line 28
    .line 29
    const-string v6, "DISABLED"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lp/yu2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lp/yu2;->d:Lp/yu2;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lp/yu2;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lp/yu2;->e:[Lp/yu2;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/yu2;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/yu2;
    .locals 1

    .line 1
    const-class v0, Lp/yu2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/yu2;

    return-object p0
.end method

.method public static values()[Lp/yu2;
    .locals 1

    .line 1
    sget-object v0, Lp/yu2;->e:[Lp/yu2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/yu2;

    return-object v0
.end method


# virtual methods
.method public final value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yu2;->a:Ljava/lang/String;

    return-object v0
.end method
