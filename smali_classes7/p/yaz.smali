.class public final Lp/yaz;
.super Lp/msy0;
.source "SourceFile"


# instance fields
.field public final b:[Lp/vry0;

.field public final c:[Lp/hsy0;

.field public final d:Z


# direct methods
.method public constructor <init>([Lp/vry0;[Lp/hsy0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yaz;->b:[Lp/vry0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yaz;->c:[Lp/hsy0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/yaz;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/yaz;->d:Z

    return v0
.end method

.method public final d(Lp/o810;)Lp/hsy0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lp/o810;->v0()Lp/vqy0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lp/vqy0;->b()Lp/reb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lp/vry0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lp/vry0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-interface {p1}, Lp/vry0;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lp/yaz;->b:[Lp/vry0;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-ge v0, v3, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-interface {v2}, Lp/vry0;->d()Lp/vqy0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1}, Lp/vry0;->d()Lp/vqy0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lp/yaz;->c:[Lp/hsy0;

    .line 47
    .line 48
    aget-object p1, p1, v0

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    return-object v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yaz;->c:[Lp/hsy0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
