.class public final Lp/ob3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Lp/itc;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lp/itc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ob3;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lp/ob3;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/ob3;->c:Lp/itc;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lp/u4o;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lp/ob3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lp/itc;)V

    return-void
.end method


# virtual methods
.method public final a(Lp/epw0;Lp/ned;I)Lp/ltc;
    .locals 5

    .line 1
    check-cast p2, Lp/sed;

    .line 2
    .line 3
    const v0, -0x2cc519bf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp/sed;->V(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    and-int/2addr p3, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    const p3, -0x1c0bc3e4

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lp/ob3;->c:Lp/itc;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v3, Lp/cx5;

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    invoke-direct {v3, v4, v2, p1}, Lp/cx5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Lp/ltc;

    .line 31
    .line 32
    const v4, -0x3be4ca12

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v0, v4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Lp/ob3;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-instance v3, Lp/c7s;

    .line 44
    .line 45
    invoke-direct {v3, v2, p1, v0}, Lp/c7s;-><init>(Ljava/lang/String;Lp/epw0;I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, Lp/ltc;

    .line 51
    .line 52
    invoke-direct {v2, v3, v0, p3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v2, v1

    .line 57
    :goto_0
    if-nez v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lp/ob3;->a:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2, p2}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    if-eqz v2, :cond_5

    .line 74
    .line 75
    new-instance v1, Lp/c7s;

    .line 76
    .line 77
    invoke-direct {v1, v2, p1, v0}, Lp/c7s;-><init>(Ljava/lang/String;Lp/epw0;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lp/mtc;->a:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p1, Lp/ltc;

    .line 83
    .line 84
    invoke-direct {p1, v1, v0, p3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 85
    .line 86
    .line 87
    move-object v1, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v1, v2

    .line 90
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p2, p1}, Lp/sed;->r(Z)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final b(Lp/ned;)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    const v0, 0x4dac65e3    # 3.615448E8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/sed;->V(I)V

    .line 7
    .line 8
    .line 9
    const v0, -0x4c2d04d8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lp/sed;->V(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lp/ob3;->c:Lp/itc;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1, p1}, Lp/itc;->f(Lp/ned;)Lp/kb3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v2}, Lp/sed;->r(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lp/kb3;->a:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lp/ob3;->a:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v1, p0, Lp/ob3;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lp/fsi;->u(Ljava/lang/Integer;Ljava/lang/String;Lp/ned;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-virtual {p1, v2}, Lp/sed;->r(Z)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/ob3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/ob3;

    iget-object v1, p1, Lp/ob3;->a:Ljava/lang/Integer;

    iget-object v3, p0, Lp/ob3;->a:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/ob3;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/ob3;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/ob3;->c:Lp/itc;

    iget-object p1, p1, Lp/ob3;->c:Lp/itc;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lp/ob3;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lp/ob3;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lp/ob3;->c:Lp/itc;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotatedText(stringRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/ob3;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", string="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/ob3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", annotatedString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/ob3;->c:Lp/itc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
