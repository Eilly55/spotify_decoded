.class public final Lp/prp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lp/mrp;

.field public final c:Lp/h1w0;

.field public final d:Lp/h1w0;

.field public final e:Lp/h1w0;

.field public final f:Lp/h1w0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lp/mrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/prp;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lp/prp;->b:Lp/mrp;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x4

    .line 13
    if-le p1, p2, :cond_0

    .line 14
    .line 15
    const-string p1, "Max 4 actions allowed"

    .line 16
    .line 17
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p1, Lp/orp;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Lp/orp;-><init>(Lp/prp;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lp/h1w0;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lp/prp;->c:Lp/h1w0;

    .line 32
    .line 33
    new-instance p1, Lp/orp;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-direct {p1, p0, p2}, Lp/orp;-><init>(Lp/prp;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lp/h1w0;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lp/prp;->d:Lp/h1w0;

    .line 45
    .line 46
    new-instance p1, Lp/orp;

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-direct {p1, p0, p2}, Lp/orp;-><init>(Lp/prp;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lp/h1w0;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lp/prp;->e:Lp/h1w0;

    .line 58
    .line 59
    new-instance p1, Lp/orp;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p1, p0, p2}, Lp/orp;-><init>(Lp/prp;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lp/h1w0;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lp/prp;->f:Lp/h1w0;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/prp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/prp;

    iget-object v1, p1, Lp/prp;->a:Ljava/util/List;

    iget-object v3, p0, Lp/prp;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/prp;->b:Lp/mrp;

    iget-object p1, p1, Lp/prp;->b:Lp/mrp;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/prp;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/prp;->b:Lp/mrp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp/mrp;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(actions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/prp;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/prp;->b:Lp/mrp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
