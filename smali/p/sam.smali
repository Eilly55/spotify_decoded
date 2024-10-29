.class public final Lp/sam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/sam;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lp/c2k0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/sam;->d:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, [Lp/c2k0;

    .line 4
    .line 5
    iget v1, p0, Lp/sam;->a:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(II)[[B
    .locals 10

    .line 1
    iget v0, p0, Lp/sam;->b:I

    .line 2
    .line 3
    mul-int/2addr v0, p2

    .line 4
    iget v1, p0, Lp/sam;->c:I

    .line 5
    .line 6
    mul-int/2addr v1, p1

    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [[B

    .line 18
    .line 19
    iget v1, p0, Lp/sam;->b:I

    .line 20
    .line 21
    mul-int/2addr v1, p2

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    sub-int v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v4, v4, -0x1

    .line 29
    .line 30
    iget-object v5, p0, Lp/sam;->d:Ljava/lang/Cloneable;

    .line 31
    .line 32
    check-cast v5, [Lp/c2k0;

    .line 33
    .line 34
    div-int v6, v3, p2

    .line 35
    .line 36
    aget-object v5, v5, v6

    .line 37
    .line 38
    iget-object v5, v5, Lp/c2k0;->a:[B

    .line 39
    .line 40
    array-length v6, v5

    .line 41
    mul-int/2addr v6, p1

    .line 42
    new-array v7, v6, [B

    .line 43
    .line 44
    move v8, v2

    .line 45
    :goto_1
    if-ge v8, v6, :cond_0

    .line 46
    .line 47
    div-int v9, v8, p1

    .line 48
    .line 49
    aget-byte v9, v5, v9

    .line 50
    .line 51
    aput-byte v9, v7, v8

    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    aput-object v7, v0, v4

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0
.end method
