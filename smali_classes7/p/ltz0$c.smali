.class public final Lp/ltz0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/ltz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    aget-object v0, p2, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    aget-object v0, p2, v2

    .line 21
    .line 22
    invoke-static {v0}, Lp/ltz0;->b(Ljava/lang/reflect/Type;)V

    .line 23
    .line 24
    .line 25
    aget-object p1, p1, v2

    .line 26
    .line 27
    const-class v0, Ljava/lang/Object;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    aget-object p1, p2, v2

    .line 32
    .line 33
    invoke-static {p1}, Lp/ltz0;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lp/ltz0$c;->b:Ljava/lang/reflect/Type;

    .line 38
    .line 39
    iput-object v0, p0, Lp/ltz0$c;->a:Ljava/lang/reflect/Type;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    aget-object p2, p1, v2

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    aget-object p2, p1, v2

    .line 54
    .line 55
    invoke-static {p2}, Lp/ltz0;->b(Ljava/lang/reflect/Type;)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    iput-object p2, p0, Lp/ltz0$c;->b:Ljava/lang/reflect/Type;

    .line 60
    .line 61
    aget-object p1, p1, v2

    .line 62
    .line 63
    invoke-static {p1}, Lp/ltz0;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lp/ltz0$c;->a:Ljava/lang/reflect/Type;

    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lp/wty0;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ltz0$c;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lp/ltz0;->b:[Ljava/lang/reflect/Type;

    .line 13
    .line 14
    :goto_0
    return-object v1
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    iget-object v2, p0, Lp/ltz0$c;->a:Ljava/lang/reflect/Type;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ltz0$c;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    iget-object v1, p0, Lp/ltz0$c;->a:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ltz0$c;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "? super "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lp/ltz0$c;->b:Ljava/lang/reflect/Type;

    .line 13
    .line 14
    invoke-static {v1}, Lp/ltz0;->v(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lp/ltz0$c;->a:Ljava/lang/reflect/Type;

    .line 27
    .line 28
    const-class v1, Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    const-string v0, "?"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "? extends "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lp/ltz0$c;->a:Ljava/lang/reflect/Type;

    .line 43
    .line 44
    invoke-static {v1}, Lp/ltz0;->v(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
