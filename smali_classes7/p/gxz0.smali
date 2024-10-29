.class public final enum Lp/gxz0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lp/gxz0;

.field public static final enum d:Lp/gxz0;

.field public static final enum e:Lp/gxz0;

.field public static final synthetic f:[Lp/gxz0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp/gxz0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "INVARIANT"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lp/gxz0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp/gxz0;->c:Lp/gxz0;

    .line 13
    .line 14
    new-instance v2, Lp/gxz0;

    .line 15
    .line 16
    const-string v3, "IN_VARIANCE"

    .line 17
    .line 18
    const-string v5, "in"

    .line 19
    .line 20
    invoke-direct {v2, v4, v3, v5, v1}, Lp/gxz0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lp/gxz0;->d:Lp/gxz0;

    .line 24
    .line 25
    new-instance v3, Lp/gxz0;

    .line 26
    .line 27
    const-string v5, "out"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "OUT_VARIANCE"

    .line 31
    .line 32
    invoke-direct {v3, v6, v7, v5, v4}, Lp/gxz0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lp/gxz0;->e:Lp/gxz0;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Lp/gxz0;

    .line 39
    .line 40
    aput-object v0, v5, v1

    .line 41
    .line 42
    aput-object v2, v5, v4

    .line 43
    .line 44
    aput-object v3, v5, v6

    .line 45
    .line 46
    sput-object v5, Lp/gxz0;->f:[Lp/gxz0;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/gxz0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lp/gxz0;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/gxz0;
    .locals 1

    .line 1
    const-class v0, Lp/gxz0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/gxz0;

    return-object p0
.end method

.method public static values()[Lp/gxz0;
    .locals 1

    .line 1
    sget-object v0, Lp/gxz0;->f:[Lp/gxz0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/gxz0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gxz0;->a:Ljava/lang/String;

    return-object v0
.end method
