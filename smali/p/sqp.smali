.class public final Lp/sqp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp/sqp;


# instance fields
.field public final a:Lp/zfy0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lp/sqp;

    .line 2
    .line 3
    new-instance v9, Lp/zfy0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x3f

    .line 12
    .line 13
    move-object v1, v9

    .line 14
    invoke-direct/range {v1 .. v8}, Lp/zfy0;-><init>(Lp/ius;Lp/r7s0;Lp/mca;Lp/xvn0;ZLjava/util/LinkedHashMap;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v9}, Lp/sqp;-><init>(Lp/zfy0;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp/sqp;->b:Lp/sqp;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lp/zfy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sqp;->a:Lp/zfy0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp/sqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/sqp;

    .line 6
    .line 7
    iget-object p1, p1, Lp/sqp;->a:Lp/zfy0;

    .line 8
    .line 9
    iget-object v0, p0, Lp/sqp;->a:Lp/zfy0;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final b(Lp/sqp;)Lp/sqp;
    .locals 10

    .line 1
    new-instance v0, Lp/sqp;

    .line 2
    .line 3
    new-instance v9, Lp/zfy0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/sqp;->a:Lp/zfy0;

    .line 6
    .line 7
    iget-object v1, p1, Lp/zfy0;->a:Lp/ius;

    .line 8
    .line 9
    iget-object v2, p0, Lp/sqp;->a:Lp/zfy0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, Lp/zfy0;->a:Lp/ius;

    .line 14
    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    iget-object v1, p1, Lp/zfy0;->b:Lp/r7s0;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Lp/zfy0;->b:Lp/r7s0;

    .line 21
    .line 22
    :cond_1
    move-object v4, v1

    .line 23
    iget-object v1, p1, Lp/zfy0;->c:Lp/mca;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v2, Lp/zfy0;->c:Lp/mca;

    .line 28
    .line 29
    :cond_2
    move-object v5, v1

    .line 30
    iget-object v1, p1, Lp/zfy0;->d:Lp/xvn0;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v2, Lp/zfy0;->d:Lp/xvn0;

    .line 35
    .line 36
    :cond_3
    move-object v6, v1

    .line 37
    const/4 v7, 0x0

    .line 38
    iget-object v1, v2, Lp/zfy0;->f:Ljava/util/Map;

    .line 39
    .line 40
    iget-object p1, p1, Lp/zfy0;->f:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v8, 0x10

    .line 47
    .line 48
    move-object v1, v9

    .line 49
    move-object v2, v3

    .line 50
    move-object v3, v4

    .line 51
    move-object v4, v5

    .line 52
    move-object v5, v6

    .line 53
    move v6, v7

    .line 54
    move-object v7, p1

    .line 55
    invoke-direct/range {v1 .. v8}, Lp/zfy0;-><init>(Lp/ius;Lp/r7s0;Lp/mca;Lp/xvn0;ZLjava/util/LinkedHashMap;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v9}, Lp/sqp;-><init>(Lp/zfy0;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lp/sqp;->b:Lp/sqp;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "EnterTransition.None"

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "EnterTransition: \nFade - "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp/sqp;->a:Lp/zfy0;

    .line 20
    .line 21
    iget-object v2, v1, Lp/zfy0;->a:Lp/ius;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lp/ius;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ",\nSlide - "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lp/zfy0;->b:Lp/r7s0;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lp/r7s0;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v2, v3

    .line 50
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ",\nShrink - "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lp/zfy0;->c:Lp/mca;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lp/mca;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v2, v3

    .line 68
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ",\nScale - "

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lp/zfy0;->d:Lp/xvn0;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lp/xvn0;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_3
    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/sqp;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sqp;->a:Lp/zfy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zfy0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/sqp;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
