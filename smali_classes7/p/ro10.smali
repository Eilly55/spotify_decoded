.class public final Lp/ro10;
.super Lp/l5j;
.source "SourceFile"

# interfaces
.implements Lp/d0d0;


# static fields
.field public static final synthetic h:[Lp/yu00;


# instance fields
.field public final c:Lp/c390;

.field public final d:Lp/bou;

.field public final e:Lp/pd40;

.field public final f:Lp/pd40;

.field public final g:Lp/mp10;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/xej0;

    .line 5
    .line 6
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 7
    .line 8
    const-class v3, Lp/ro10;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "fragments"

    .line 15
    .line 16
    const-string v6, "getFragments()Ljava/util/List;"

    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v6}, Lp/xej0;-><init>(Lp/vs00;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v0, v4

    .line 27
    .line 28
    new-instance v1, Lp/xej0;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "empty"

    .line 35
    .line 36
    const-string v5, "getEmpty()Z"

    .line 37
    .line 38
    invoke-direct {v1, v3, v4, v5}, Lp/xej0;-><init>(Lp/vs00;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, Lp/ro10;->h:[Lp/yu00;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lp/c390;Lp/bou;Lp/usu0;)V
    .locals 2

    .line 1
    sget-object v0, Lp/x4o;->d:Lp/ic3;

    .line 2
    .line 3
    invoke-virtual {p2}, Lp/bou;->g()Lp/ny90;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lp/l5j;-><init>(Lp/jc3;Lp/ny90;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp/ro10;->c:Lp/c390;

    .line 11
    .line 12
    iput-object p2, p0, Lp/ro10;->d:Lp/bou;

    .line 13
    .line 14
    new-instance p1, Lp/qo10;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p2}, Lp/qo10;-><init>(Lp/ro10;I)V

    .line 18
    .line 19
    .line 20
    move-object p2, p3

    .line 21
    check-cast p2, Lp/ud40;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lp/pd40;

    .line 27
    .line 28
    invoke-direct {v0, p2, p1}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lp/ro10;->e:Lp/pd40;

    .line 32
    .line 33
    new-instance p1, Lp/qo10;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, p0, v0}, Lp/qo10;-><init>(Lp/ro10;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lp/pd40;

    .line 40
    .line 41
    invoke-direct {v0, p2, p1}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lp/ro10;->f:Lp/pd40;

    .line 45
    .line 46
    new-instance p1, Lp/mp10;

    .line 47
    .line 48
    new-instance p2, Lp/qo10;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-direct {p2, p0, v0}, Lp/qo10;-><init>(Lp/ro10;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p3, p2}, Lp/mp10;-><init>(Lp/usu0;Lp/g3v;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lp/ro10;->g:Lp/mp10;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final N(Lp/wmg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p1, Lp/wmg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iget-object p1, p1, Lp/wmg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp/g3m;

    .line 11
    .line 12
    sget-object v0, Lp/g3m;->c:Lp/g3m;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "package"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lp/g3m;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp/ro10;->d:Lp/bou;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp/bou;->i()Lp/dou;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lp/dou;->e()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lp/fen;->H0(Ljava/util/List;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lp/g3m;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    const-string v1, " "

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p1, Lp/g3m;->a:Lp/l3m;

    .line 59
    .line 60
    invoke-virtual {v0}, Lp/l3m;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v0, " in context of "

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, Lp/ro10;->c:Lp/c390;

    .line 73
    .line 74
    invoke-virtual {p1, v1, p2, v0}, Lp/g3m;->O(Lp/k5j;Ljava/lang/StringBuilder;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    const/4 p1, 0x0

    .line 81
    :goto_0
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lp/d0d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/d0d0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    check-cast p1, Lp/ro10;

    .line 14
    .line 15
    iget-object v1, p0, Lp/ro10;->d:Lp/bou;

    .line 16
    .line 17
    iget-object v2, p1, Lp/ro10;->d:Lp/bou;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lp/ro10;->c:Lp/c390;

    .line 26
    .line 27
    iget-object p1, p1, Lp/ro10;->c:Lp/c390;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    return v0
.end method

.method public final g()Lp/k5j;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ro10;->d:Lp/bou;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/bou;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lp/bou;->e()Lp/bou;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp/ro10;->c:Lp/c390;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lp/c390;->B(Lp/bou;)Lp/d0d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ro10;->c:Lp/c390;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp/ro10;->d:Lp/bou;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/bou;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
