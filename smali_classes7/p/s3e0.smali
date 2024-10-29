.class public final Lp/s3e0;
.super Lp/f5;
.source "SourceFile"

# interfaces
.implements Lp/u4e0;


# static fields
.field public static final c:Lp/s3e0;


# instance fields
.field public final a:Lp/uky0;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/s3e0;

    .line 2
    .line 3
    sget-object v1, Lp/uky0;->e:Lp/uky0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/s3e0;-><init>(Lp/uky0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/s3e0;->c:Lp/s3e0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lp/uky0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s3e0;->a:Lp/uky0;

    .line 5
    .line 6
    iput p2, p0, Lp/s3e0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lp/i4e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/i4e0;-><init>(Lp/s3e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lp/m4e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/m4e0;-><init>(Lp/s3e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lp/o4e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/o4e0;-><init>(Lp/s3e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    iget-object v2, p0, Lp/s3e0;->a:Lp/uky0;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, Lp/uky0;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lp/s3e0;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    instance-of v0, v2, Lp/w4e0;

    .line 26
    .line 27
    iget-object v1, p0, Lp/s3e0;->a:Lp/uky0;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p1, Lp/w4e0;

    .line 32
    .line 33
    iget-object p1, p1, Lp/w4e0;->c:Lp/s3e0;

    .line 34
    .line 35
    iget-object p1, p1, Lp/s3e0;->a:Lp/uky0;

    .line 36
    .line 37
    sget-object v0, Lp/r3e0;->b:Lp/r3e0;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lp/uky0;->g(Lp/uky0;Lp/u3v;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v0, v2, Lp/x4e0;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Lp/x4e0;

    .line 49
    .line 50
    iget-object p1, p1, Lp/x4e0;->d:Lp/w3e0;

    .line 51
    .line 52
    iget-object p1, p1, Lp/w3e0;->c:Lp/uky0;

    .line 53
    .line 54
    sget-object v0, Lp/r3e0;->c:Lp/r3e0;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Lp/uky0;->g(Lp/uky0;Lp/u3v;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    instance-of v0, v2, Lp/s3e0;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast p1, Lp/s3e0;

    .line 66
    .line 67
    iget-object p1, p1, Lp/s3e0;->a:Lp/uky0;

    .line 68
    .line 69
    sget-object v0, Lp/r3e0;->d:Lp/r3e0;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, Lp/uky0;->g(Lp/uky0;Lp/u3v;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    instance-of v0, v2, Lp/w3e0;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast p1, Lp/w3e0;

    .line 81
    .line 82
    iget-object p1, p1, Lp/w3e0;->c:Lp/uky0;

    .line 83
    .line 84
    sget-object v0, Lp/r3e0;->e:Lp/r3e0;

    .line 85
    .line 86
    invoke-virtual {v1, p1, v0}, Lp/uky0;->g(Lp/uky0;Lp/u3v;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-super {p0, p1}, Lp/f5;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_0
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    iget-object v2, p0, Lp/s3e0;->a:Lp/uky0;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, Lp/uky0;->h(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lp/s3e0;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lp/f5;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
