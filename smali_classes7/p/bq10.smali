.class public final Lp/bq10;
.super Lp/o810;
.source "SourceFile"


# instance fields
.field public final b:Lp/usu0;

.field public final c:Lp/g3v;

.field public final d:Lp/pd40;


# direct methods
.method public constructor <init>(Lp/usu0;Lp/g3v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bq10;->b:Lp/usu0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bq10;->c:Lp/g3v;

    .line 7
    .line 8
    check-cast p1, Lp/ud40;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/pd40;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/bq10;->d:Lp/pd40;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bq10;->d:Lp/pd40;

    .line 2
    .line 3
    iget-object v1, v0, Lp/nd40;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lp/sd40;->a:Lp/sd40;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lp/nd40;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lp/sd40;->b:Lp/sd40;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/bq10;->z0()Lp/o810;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "<Not computed yet>"

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public final C()Lp/hu60;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bq10;->z0()Lp/o810;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/o810;->C()Lp/hu60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final t0()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bq10;->z0()Lp/o810;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/o810;->t0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bq10;->A0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u0()Lp/pqy0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bq10;->z0()Lp/o810;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/o810;->u0()Lp/pqy0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final v0()Lp/vqy0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bq10;->z0()Lp/o810;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/o810;->v0()Lp/vqy0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bq10;->z0()Lp/o810;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/o810;->w0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final x0(Lp/w810;)Lp/o810;
    .locals 3

    .line 1
    new-instance v0, Lp/bq10;

    .line 2
    .line 3
    new-instance v1, Lp/f4m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p1, p0}, Lp/f4m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp/bq10;->b:Lp/usu0;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lp/bq10;-><init>(Lp/usu0;Lp/g3v;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final y0()Lp/fbz0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/bq10;->z0()Lp/o810;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Lp/bq10;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lp/bq10;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/bq10;->z0()Lp/o810;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast v0, Lp/fbz0;

    .line 17
    .line 18
    return-object v0
.end method

.method public final z0()Lp/o810;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bq10;->d:Lp/pd40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/o810;

    .line 8
    .line 9
    return-object v0
.end method
