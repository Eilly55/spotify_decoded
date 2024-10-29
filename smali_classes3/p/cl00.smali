.class public final Lp/cl00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lp/cl00;


# instance fields
.field public final a:Lp/jtt0;

.field public final b:Lp/jtt0;

.field public final c:Lp/jtt0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lp/cl00;

    .line 2
    .line 3
    new-instance v1, Lp/jtt0;

    .line 4
    .line 5
    const-wide v2, 0x3fd0a3d70a3d70a4L    # 0.26

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lp/dl00;->b(DD)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, v2}, Lp/jtt0;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lp/jtt0;

    .line 21
    .line 22
    const-wide v4, 0x3fcc083126e978d5L    # 0.219

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5, v6, v7}, Lp/dl00;->b(DD)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v2, v3, v4}, Lp/jtt0;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lp/jtt0;

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6, v7, v8}, Lp/dl00;->b(DD)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v4, v3, v5}, Lp/jtt0;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v4}, Lp/cl00;-><init>(Lp/jtt0;Lp/jtt0;Lp/jtt0;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lp/cl00;->d:Lp/cl00;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lp/jtt0;Lp/jtt0;Lp/jtt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cl00;->a:Lp/jtt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cl00;->b:Lp/jtt0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cl00;->c:Lp/jtt0;

    .line 9
    .line 10
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
    instance-of v1, p1, Lp/cl00;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/cl00;

    iget-object v1, p1, Lp/cl00;->a:Lp/jtt0;

    iget-object v3, p0, Lp/cl00;->a:Lp/jtt0;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/cl00;->b:Lp/jtt0;

    iget-object v3, p1, Lp/cl00;->b:Lp/jtt0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/cl00;->c:Lp/jtt0;

    iget-object p1, p1, Lp/cl00;->c:Lp/jtt0;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cl00;->a:Lp/jtt0;

    invoke-virtual {v0}, Lp/jtt0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/cl00;->b:Lp/jtt0;

    invoke-virtual {v1}, Lp/jtt0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp/cl00;->c:Lp/jtt0;

    invoke-virtual {v0}, Lp/jtt0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(top="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/cl00;->a:Lp/jtt0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/cl00;->b:Lp/jtt0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/cl00;->c:Lp/jtt0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
