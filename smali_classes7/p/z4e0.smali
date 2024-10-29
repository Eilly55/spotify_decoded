.class public final Lp/z4e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lp/et00;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lp/x4e0;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/x4e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z4e0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lp/z4e0;->b:Lp/x4e0;

    .line 7
    .line 8
    sget-object p1, Lp/iih0;->t:Lp/iih0;

    .line 9
    .line 10
    iput-object p1, p0, Lp/z4e0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p2, Lp/x4e0;->d:Lp/w3e0;

    .line 13
    .line 14
    iget p1, p1, Lp/w3e0;->e:I

    .line 15
    .line 16
    iput p1, p0, Lp/z4e0;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lp/ws20;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/z4e0;->b:Lp/x4e0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/x4e0;->d:Lp/w3e0;

    .line 4
    .line 5
    iget v1, v1, Lp/w3e0;->e:I

    .line 6
    .line 7
    iget v2, p0, Lp/z4e0;->e:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/z4e0;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lp/z4e0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, p0, Lp/z4e0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lp/z4e0;->d:Z

    .line 23
    .line 24
    iget v3, p0, Lp/z4e0;->f:I

    .line 25
    .line 26
    add-int/2addr v3, v2

    .line 27
    iput v3, p0, Lp/z4e0;->f:I

    .line 28
    .line 29
    iget-object v0, v0, Lp/x4e0;->d:Lp/w3e0;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v0, Lp/ws20;

    .line 38
    .line 39
    iget-object v1, v0, Lp/ws20;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Lp/z4e0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Hash code of a key ("

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lp/z4e0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ") has changed after it was added to the persistent map."

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lp/z4e0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/z4e0;->b:Lp/x4e0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/r6;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/z4e0;->a()Lp/ws20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/z4e0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/z4e0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lp/z4e0;->b:Lp/x4e0;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lp/z4e0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lp/z4e0;->d:Z

    .line 17
    .line 18
    iget-object v0, v1, Lp/x4e0;->d:Lp/w3e0;

    .line 19
    .line 20
    iget v0, v0, Lp/w3e0;->e:I

    .line 21
    .line 22
    iput v0, p0, Lp/z4e0;->e:I

    .line 23
    .line 24
    iget v0, p0, Lp/z4e0;->f:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lp/z4e0;->f:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
