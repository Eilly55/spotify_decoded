.class public abstract Lp/p8;
.super Lp/n5j;
.source "SourceFile"

# interfaces
.implements Lp/iqy0;


# instance fields
.field public final e:Lp/usu0;

.field public final f:Lp/tsl;

.field public g:Ljava/util/List;

.field public final h:Lp/o8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/xej0;

    .line 2
    .line 3
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 4
    .line 5
    const-class v2, Lp/p8;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "constructors"

    .line 12
    .line 13
    const-string v4, "getConstructors()Ljava/util/Collection;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lp/xej0;-><init>(Lp/vs00;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lp/usu0;Lp/k5j;Lp/jc3;Lp/ny90;Lp/tsl;)V
    .locals 1

    .line 1
    sget-object v0, Lp/tlt0;->a:Lp/slt0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, v0}, Lp/n5j;-><init>(Lp/k5j;Lp/jc3;Lp/ny90;Lp/tlt0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/p8;->e:Lp/usu0;

    .line 7
    .line 8
    iput-object p5, p0, Lp/p8;->f:Lp/tsl;

    .line 9
    .line 10
    new-instance p2, Lp/b390;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-direct {p2, p0, p3}, Lp/b390;-><init>(Lp/l5j;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lp/ud40;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp/ud40;->a(Lp/g3v;)Lp/pd40;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lp/o8;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lp/o8;-><init>(Lp/p8;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/p8;->h:Lp/o8;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final N(Lp/wmg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p1, Lp/wmg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object p1, p1, Lp/wmg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lp/g3m;

    .line 12
    .line 13
    sget-object v0, Lp/g3m;->c:Lp/g3m;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p0, v1}, Lp/g3m;->y(Ljava/lang/StringBuilder;Lp/eb3;Lp/fc3;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp/p8;->f:Lp/tsl;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lp/g3m;->e0(Lp/tsl;Ljava/lang/StringBuilder;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, p2}, Lp/g3m;->J(Lp/zn60;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "typealias"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lp/g3m;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " "

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, p0, p2, v0}, Lp/g3m;->O(Lp/k5j;Ljava/lang/StringBuilder;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lp/p8;->j()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, p2, v1}, Lp/g3m;->a0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0, p2}, Lp/g3m;->z(Lp/seb;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string v0, " = "

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, Lp/v4m;

    .line 65
    .line 66
    invoke-virtual {v0}, Lp/v4m;->u0()Lp/qwr0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lp/g3m;->V(Lp/o810;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 78
    .line 79
    :pswitch_0
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Lp/k5j;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final a()Lp/reb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lp/vqy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p8;->h:Lp/o8;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/v4m;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp/v4m;->u0()Lp/qwr0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lp/n8;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lp/n8;-><init>(Lp/l5j;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lp/tsy0;->c(Lp/o810;Lp/j3v;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getVisibility()Lp/tsl;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p8;->f:Lp/tsl;

    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p8;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "declaredTypeParametersImpl"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final o0()Lp/m5j;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "typealias "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/l5j;->getName()Lp/ny90;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lp/ny90;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
