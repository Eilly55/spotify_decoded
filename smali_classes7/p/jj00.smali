.class public final Lp/jj00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lp/jj00;


# instance fields
.field public final a:Lp/qhm0;

.field public final b:Lp/x810;

.field public final c:Lp/qhm0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/jj00;

    .line 2
    .line 3
    sget-object v1, Lp/qhm0;->c:Lp/qhm0;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Lp/jj00;-><init>(Lp/qhm0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/jj00;->d:Lp/jj00;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lp/qhm0;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lp/x810;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v2, v3, v3}, Lp/x810;-><init>(III)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    move-object v1, p1

    .line 4
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lp/jj00;-><init>(Lp/qhm0;Lp/x810;Lp/qhm0;)V

    return-void
.end method

.method public constructor <init>(Lp/qhm0;Lp/x810;Lp/qhm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/jj00;->a:Lp/qhm0;

    iput-object p2, p0, Lp/jj00;->b:Lp/x810;

    iput-object p3, p0, Lp/jj00;->c:Lp/qhm0;

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
    instance-of v1, p1, Lp/jj00;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/jj00;

    iget-object v1, p1, Lp/jj00;->a:Lp/qhm0;

    iget-object v3, p0, Lp/jj00;->a:Lp/qhm0;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/jj00;->b:Lp/x810;

    iget-object v3, p1, Lp/jj00;->b:Lp/x810;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/jj00;->c:Lp/qhm0;

    iget-object p1, p1, Lp/jj00;->c:Lp/qhm0;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jj00;->a:Lp/qhm0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/jj00;->b:Lp/x810;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v1, Lp/x810;->d:I

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/jj00;->c:Lp/qhm0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaNullabilityAnnotationsStatus(reportLevelBefore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/jj00;->a:Lp/qhm0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sinceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/jj00;->b:Lp/x810;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportLevelAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/jj00;->c:Lp/qhm0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
