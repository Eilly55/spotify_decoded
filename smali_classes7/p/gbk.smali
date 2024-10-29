.class public Lp/gbk;
.super Lp/qbk;
.source "SourceFile"

# interfaces
.implements Lp/lpx;


# instance fields
.field public final b:Lp/zv8;


# direct methods
.method public constructor <init>(Lp/zv8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/qbk;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lp/gbk;->b:Lp/zv8;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public bridge synthetic a()Lp/nil0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/gbk;->b()Lp/lpx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lp/lpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gbk;->b:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->a1()Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic c(I)Lp/nil0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/gbk;->e(I)Lp/lpx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final content()Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gbk;->b:Lp/zv8;

    return-object v0
.end method

.method public bridge synthetic d()Lp/nil0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/gbk;->h()Lp/lpx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(I)Lp/lpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gbk;->b:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->b1(I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gbk;->b:Lp/zv8;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/nil0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Lp/lpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gbk;->b:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->x1()Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Ljava/lang/Object;)Lp/lpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gbk;->b:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->y1(Ljava/lang/Object;)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Lp/nil0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/gbk;->i(Ljava/lang/Object;)Lp/lpx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gbk;->b:Lp/zv8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/nil0;->m(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gbk;->b:Lp/zv8;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/nil0;->release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lp/w9v0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "(data: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/gbk;->b:Lp/zv8;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", decoderResult: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/qbk;->a:Lp/c6j;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
