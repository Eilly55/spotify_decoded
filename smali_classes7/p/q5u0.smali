.class public abstract enum Lp/q5u0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lp/n5u0;

.field public static final enum d:Lp/o5u0;

.field public static final enum e:Lp/p5u0;

.field public static final synthetic f:[Lp/q5u0;


# instance fields
.field public final a:Z

.field public final b:Lp/jx8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp/n5u0;

    .line 2
    .line 3
    sget-object v1, Lp/kx8;->t:Lp/pf;

    .line 4
    .line 5
    const-string v2, "TCNATIVE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lp/q5u0;-><init>(Ljava/lang/String;IZLp/pf;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp/q5u0;->c:Lp/n5u0;

    .line 13
    .line 14
    new-instance v2, Lp/o5u0;

    .line 15
    .line 16
    const-string v5, "CONSCRYPT"

    .line 17
    .line 18
    invoke-direct {v2, v5, v4, v4, v1}, Lp/q5u0;-><init>(Ljava/lang/String;IZLp/pf;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lp/q5u0;->d:Lp/o5u0;

    .line 22
    .line 23
    new-instance v1, Lp/p5u0;

    .line 24
    .line 25
    sget-object v5, Lp/kx8;->i:Lp/pf;

    .line 26
    .line 27
    const-string v6, "JDK"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v1, v6, v7, v3, v5}, Lp/q5u0;-><init>(Ljava/lang/String;IZLp/pf;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lp/q5u0;->e:Lp/p5u0;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    new-array v5, v5, [Lp/q5u0;

    .line 37
    .line 38
    aput-object v0, v5, v3

    .line 39
    .line 40
    aput-object v2, v5, v4

    .line 41
    .line 42
    aput-object v1, v5, v7

    .line 43
    .line 44
    sput-object v5, Lp/q5u0;->f:[Lp/q5u0;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLp/pf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lp/q5u0;->a:Z

    .line 5
    .line 6
    iput-object p4, p0, Lp/q5u0;->b:Lp/jx8;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/q5u0;
    .locals 1

    .line 1
    const-class v0, Lp/q5u0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/q5u0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/q5u0;
    .locals 1

    .line 1
    sget-object v0, Lp/q5u0;->f:[Lp/q5u0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/q5u0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/q5u0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lp/v5u0;Lp/aw8;II)Lp/zv8;
.end method

.method public abstract b(Lp/v5u0;I)I
.end method

.method public abstract c(Ljavax/net/ssl/SSLEngine;)Z
.end method

.method public abstract d(Lp/v5u0;Lp/zv8;ILp/zv8;)Ljavax/net/ssl/SSLEngineResult;
.end method
