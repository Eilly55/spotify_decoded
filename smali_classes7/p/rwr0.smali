.class public final Lp/rwr0;
.super Lp/qwr0;
.source "SourceFile"


# instance fields
.field public final b:Lp/vqy0;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Lp/hu60;

.field public final f:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/vqy0;Ljava/util/List;ZLp/hu60;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rwr0;->b:Lp/vqy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rwr0;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/rwr0;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp/rwr0;->e:Lp/hu60;

    .line 11
    .line 12
    iput-object p5, p0, Lp/rwr0;->f:Lp/j3v;

    .line 13
    .line 14
    instance-of p2, p4, Lp/c3r;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    instance-of p2, p4, Lp/krw0;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p5, "SimpleTypeImpl should not be created for error type: "

    .line 28
    .line 29
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p4, 0xa

    .line 36
    .line 37
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A0(Lp/w810;)Lp/fbz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rwr0;->f:Lp/j3v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/qwr0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object p1, p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public final C()Lp/hu60;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rwr0;->e:Lp/hu60;

    return-object v0
.end method

.method public final C0(Z)Lp/qwr0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/rwr0;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Lp/yva0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, v0}, Lp/yva0;-><init>(Lp/qwr0;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Lp/yva0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, Lp/yva0;-><init>(Lp/qwr0;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p1
.end method

.method public final D0(Lp/pqy0;)Lp/qwr0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp/gv4;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lp/twr0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lp/twr0;-><init>(Lp/qwr0;Lp/pqy0;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final t0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rwr0;->c:Ljava/util/List;

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
    iget-object v0, p0, Lp/rwr0;->b:Lp/vqy0;

    return-object v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/rwr0;->d:Z

    return v0
.end method

.method public final x0(Lp/w810;)Lp/o810;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rwr0;->f:Lp/j3v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/qwr0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object p1, p0

    .line 12
    :cond_0
    return-object p1
.end method
