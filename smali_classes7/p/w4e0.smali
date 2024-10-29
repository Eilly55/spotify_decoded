.class public final Lp/w4e0;
.super Lp/f5;
.source "SourceFile"

# interfaces
.implements Lp/u4e0;


# static fields
.field public static final d:Lp/w4e0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lp/s3e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/w4e0;

    .line 2
    .line 3
    sget-object v1, Lp/iih0;->t:Lp/iih0;

    .line 4
    .line 5
    sget-object v2, Lp/s3e0;->c:Lp/s3e0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lp/w4e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/s3e0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/w4e0;->d:Lp/w4e0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp/s3e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w4e0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lp/w4e0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/w4e0;->c:Lp/s3e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lp/a5e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/a5e0;-><init>(Lp/w4e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lp/c5e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/c5e0;-><init>(Lp/w4e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lp/d5e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/d5e0;-><init>(Lp/w4e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w4e0;->c:Lp/s3e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/s3e0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
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
    invoke-virtual {p0}, Lp/w4e0;->getSize()I

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
    iget-object v1, p0, Lp/w4e0;->c:Lp/s3e0;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v1, Lp/s3e0;->a:Lp/uky0;

    .line 32
    .line 33
    check-cast p1, Lp/w4e0;

    .line 34
    .line 35
    iget-object p1, p1, Lp/w4e0;->c:Lp/s3e0;

    .line 36
    .line 37
    iget-object p1, p1, Lp/s3e0;->a:Lp/uky0;

    .line 38
    .line 39
    sget-object v1, Lp/v4e0;->b:Lp/v4e0;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lp/uky0;->g(Lp/uky0;Lp/u3v;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v0, v2, Lp/x4e0;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v1, Lp/s3e0;->a:Lp/uky0;

    .line 51
    .line 52
    check-cast p1, Lp/x4e0;

    .line 53
    .line 54
    iget-object p1, p1, Lp/x4e0;->d:Lp/w3e0;

    .line 55
    .line 56
    iget-object p1, p1, Lp/w3e0;->c:Lp/uky0;

    .line 57
    .line 58
    sget-object v1, Lp/v4e0;->c:Lp/v4e0;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lp/uky0;->g(Lp/uky0;Lp/u3v;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    instance-of v0, v2, Lp/s3e0;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, v1, Lp/s3e0;->a:Lp/uky0;

    .line 70
    .line 71
    check-cast p1, Lp/s3e0;

    .line 72
    .line 73
    iget-object p1, p1, Lp/s3e0;->a:Lp/uky0;

    .line 74
    .line 75
    sget-object v1, Lp/v4e0;->d:Lp/v4e0;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lp/uky0;->g(Lp/uky0;Lp/u3v;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    instance-of v0, v2, Lp/w3e0;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, v1, Lp/s3e0;->a:Lp/uky0;

    .line 87
    .line 88
    check-cast p1, Lp/w3e0;

    .line 89
    .line 90
    iget-object p1, p1, Lp/w3e0;->c:Lp/uky0;

    .line 91
    .line 92
    sget-object v1, Lp/v4e0;->e:Lp/v4e0;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lp/uky0;->g(Lp/uky0;Lp/u3v;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-super {p0, p1}, Lp/f5;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_0
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w4e0;->c:Lp/s3e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/s3e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/ws20;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lp/ws20;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w4e0;->c:Lp/s3e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/s3e0;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
