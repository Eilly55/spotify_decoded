.class public final enum Lp/c1j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/t0j;


# static fields
.field public static final enum a:Lp/c1j;

.field public static final enum b:Lp/c1j;

.field public static final enum c:Lp/c1j;

.field public static final synthetic d:[Lp/c1j;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lp/c1j;

    .line 2
    .line 3
    const-string v1, "SENSITIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/c1j;->a:Lp/c1j;

    .line 10
    .line 11
    new-instance v1, Lp/c1j;

    .line 12
    .line 13
    const-string v3, "INSENSITIVE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp/c1j;->b:Lp/c1j;

    .line 20
    .line 21
    new-instance v3, Lp/c1j;

    .line 22
    .line 23
    const-string v5, "STRICT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lp/c1j;

    .line 30
    .line 31
    const-string v7, "LENIENT"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lp/c1j;->c:Lp/c1j;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    new-array v7, v7, [Lp/c1j;

    .line 41
    .line 42
    aput-object v0, v7, v2

    .line 43
    .line 44
    aput-object v1, v7, v4

    .line 45
    .line 46
    aput-object v3, v7, v6

    .line 47
    .line 48
    aput-object v5, v7, v8

    .line 49
    .line 50
    sput-object v7, Lp/c1j;->d:[Lp/c1j;

    .line 51
    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/c1j;
    .locals 1

    .line 1
    const-class v0, Lp/c1j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/c1j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/c1j;
    .locals 1

    .line 1
    sget-object v0, Lp/c1j;->d:[Lp/c1j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/c1j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/c1j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lp/uc7;Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v1, p1, Lp/uc7;->c:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-boolean v0, p1, Lp/uc7;->c:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iput-boolean v1, p1, Lp/uc7;->b:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iput-boolean v0, p1, Lp/uc7;->b:Z

    .line 28
    .line 29
    :goto_0
    return p3
.end method

.method public final b(Lp/qp31;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "ParseStrict(false)"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Unreachable"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-string v0, "ParseStrict(true)"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string v0, "ParseCaseSensitive(false)"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    const-string v0, "ParseCaseSensitive(true)"

    .line 34
    .line 35
    return-object v0
.end method
