.class public Lp/c3r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hu60;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p2

    .line 10
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1}, Lp/h2q;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/c3r;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lp/ny90;Lp/toa0;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/c3r;->i(Lp/ny90;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lp/dso;->a:Lp/dso;

    return-object v0
.end method

.method public c(Lp/k2m;Lp/j3v;)Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p1, Lp/lro;->a:Lp/lro;

    return-object p1
.end method

.method public bridge synthetic d(Lp/ny90;Lp/toa0;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/c3r;->h(Lp/ny90;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lp/dso;->a:Lp/dso;

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lp/dso;->a:Lp/dso;

    return-object v0
.end method

.method public g(Lp/ny90;Lp/toa0;)Lp/reb;
    .locals 3

    .line 1
    new-instance p2, Lp/c0r;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "<Error class: %s>"

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lp/ny90;->g(Ljava/lang/String;)Lp/ny90;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Lp/c0r;-><init>(Lp/ny90;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public h(Lp/ny90;)Ljava/util/Set;
    .locals 9

    .line 1
    new-instance p1, Lp/k1r;

    .line 2
    .line 3
    sget-object v1, Lp/c4r;->c:Lp/c0r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lp/x4o;->d:Lp/ic3;

    .line 7
    .line 8
    const-string v0, "<Error function>"

    .line 9
    .line 10
    invoke-static {v0}, Lp/ny90;->g(Ljava/lang/String;)Lp/ny90;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x1

    .line 15
    sget-object v6, Lp/tlt0;->a:Lp/slt0;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lp/ovr0;-><init>(Lp/k5j;Lp/ovr0;Lp/jc3;Lp/ny90;ILp/tlt0;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    sget-object v5, Lp/lro;->a:Lp/lro;

    .line 24
    .line 25
    sget-object v0, Lp/b4r;->e:Lp/b4r;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v3, v3, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v3}, Lp/c4r;->b(Lp/b4r;[Ljava/lang/String;)Lp/y3r;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v7, Lp/yz80;->c:Lp/yz80;

    .line 35
    .line 36
    sget-object v8, Lp/u3m;->e:Lp/t3m;

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    move-object v3, v5

    .line 40
    move-object v4, v5

    .line 41
    invoke-virtual/range {v0 .. v8}, Lp/ovr0;->F0(Lp/zwk0;Lp/k7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp/o810;Lp/yz80;Lp/tsl;)Lp/ovr0;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public i(Lp/ny90;)Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p1, Lp/c4r;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ErrorScope{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/c3r;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
