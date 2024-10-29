.class public final Lp/k5u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/j3v;

.field public final b:Lp/g3v;

.field public final c:Lp/av90;

.field public final d:Lp/av90;

.field public final e:Lp/av90;

.field public final f:Lp/av90;


# direct methods
.method public constructor <init>(Lp/oh2;Lp/j5u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k5u;->a:Lp/j3v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/k5u;->b:Lp/g3v;

    .line 7
    .line 8
    sget p1, Lp/sxn0;->a:I

    .line 9
    .line 10
    new-instance p1, Lp/av90;

    .line 11
    .line 12
    invoke-direct {p1}, Lp/av90;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/k5u;->c:Lp/av90;

    .line 16
    .line 17
    new-instance p1, Lp/av90;

    .line 18
    .line 19
    invoke-direct {p1}, Lp/av90;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/k5u;->d:Lp/av90;

    .line 23
    .line 24
    new-instance p1, Lp/av90;

    .line 25
    .line 26
    invoke-direct {p1}, Lp/av90;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/k5u;->e:Lp/av90;

    .line 30
    .line 31
    new-instance p1, Lp/av90;

    .line 32
    .line 33
    invoke-direct {p1}, Lp/av90;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp/k5u;->f:Lp/av90;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k5u;->c:Lp/av90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/rxn0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp/k5u;->e:Lp/av90;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/rxn0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lp/k5u;->d:Lp/av90;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/rxn0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public final b(Lp/av90;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lp/av90;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp/k5u;->c:Lp/av90;

    .line 8
    .line 9
    iget p1, p1, Lp/rxn0;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Lp/k5u;->d:Lp/av90;

    .line 12
    .line 13
    iget p2, p2, Lp/rxn0;->d:I

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    iget-object p2, p0, Lp/k5u;->e:Lp/av90;

    .line 17
    .line 18
    iget p2, p2, Lp/rxn0;->d:I

    .line 19
    .line 20
    add-int/2addr p1, p2

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    new-instance p1, Lp/j5u;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lp/j5u;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lp/k5u;->a:Lp/j3v;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
