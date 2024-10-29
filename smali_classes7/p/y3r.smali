.class public final Lp/y3r;
.super Lp/qwr0;
.source "SourceFile"


# instance fields
.field public final b:Lp/vqy0;

.field public final c:Lp/hu60;

.field public final d:Lp/b4r;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lp/vqy0;Lp/hu60;Lp/b4r;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y3r;->b:Lp/vqy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/y3r;->c:Lp/hu60;

    .line 7
    .line 8
    iput-object p3, p0, Lp/y3r;->d:Lp/b4r;

    .line 9
    .line 10
    iput-object p4, p0, Lp/y3r;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/y3r;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, Lp/y3r;->g:[Ljava/lang/String;

    .line 15
    .line 16
    array-length p1, p6

    .line 17
    invoke-static {p6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length p2, p1

    .line 22
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p3, Lp/b4r;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/y3r;->h:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A0(Lp/w810;)Lp/fbz0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final B0(Lp/pqy0;)Lp/fbz0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final C()Lp/hu60;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y3r;->c:Lp/hu60;

    return-object v0
.end method

.method public final C0(Z)Lp/qwr0;
    .locals 8

    .line 1
    new-instance v7, Lp/y3r;

    .line 2
    .line 3
    iget-object v1, p0, Lp/y3r;->b:Lp/vqy0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/y3r;->c:Lp/hu60;

    .line 6
    .line 7
    iget-object v3, p0, Lp/y3r;->d:Lp/b4r;

    .line 8
    .line 9
    iget-object v4, p0, Lp/y3r;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lp/y3r;->g:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v5, v0

    .line 14
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, [Ljava/lang/String;

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    move v5, p1

    .line 23
    invoke-direct/range {v0 .. v6}, Lp/y3r;-><init>(Lp/vqy0;Lp/hu60;Lp/b4r;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v7
.end method

.method public final D0(Lp/pqy0;)Lp/qwr0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final t0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y3r;->e:Ljava/util/List;

    return-object v0
.end method

.method public final u0()Lp/pqy0;
    .locals 1

    .line 1
    sget-object v0, Lp/pqy0;->b:Lp/oqy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/pqy0;->c:Lp/pqy0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final v0()Lp/vqy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y3r;->b:Lp/vqy0;

    return-object v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/y3r;->f:Z

    return v0
.end method

.method public final x0(Lp/w810;)Lp/o810;
    .locals 0

    .line 1
    return-object p0
.end method
