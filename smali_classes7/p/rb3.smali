.class public final enum Lp/rb3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lp/rb3;

.field public static final synthetic d:[Lp/rb3;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp/rb3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "NO_ARGUMENTS"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v1}, Lp/rb3;-><init>(IILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/rb3;->c:Lp/rb3;

    .line 11
    .line 12
    new-instance v3, Lp/rb3;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const-string v6, "UNLESS_EMPTY"

    .line 17
    .line 18
    invoke-direct {v3, v4, v5, v6, v4}, Lp/rb3;-><init>(IILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lp/rb3;

    .line 22
    .line 23
    const-string v7, "ALWAYS_PARENTHESIZED"

    .line 24
    .line 25
    invoke-direct {v6, v7, v5, v4, v4}, Lp/rb3;-><init>(Ljava/lang/String;IZZ)V

    .line 26
    .line 27
    .line 28
    new-array v2, v2, [Lp/rb3;

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    aput-object v6, v2, v5

    .line 35
    .line 36
    sput-object v2, Lp/rb3;->d:[Lp/rb3;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Z)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p4, v0

    .line 1
    :cond_0
    invoke-direct {p0, p3, p1, p4, v0}, Lp/rb3;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lp/rb3;->a:Z

    iput-boolean p4, p0, Lp/rb3;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/rb3;
    .locals 1

    .line 1
    const-class v0, Lp/rb3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/rb3;

    return-object p0
.end method

.method public static values()[Lp/rb3;
    .locals 1

    .line 1
    sget-object v0, Lp/rb3;->d:[Lp/rb3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/rb3;

    return-object v0
.end method
