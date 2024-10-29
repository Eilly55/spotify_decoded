.class public final Lp/ak00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp/ak00;


# instance fields
.field public final a:Lp/lp00;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/ak00;

    .line 2
    .line 3
    sget-object v1, Lp/ij00;->a:Lp/bou;

    .line 4
    .line 5
    sget-object v1, Lp/x810;->e:Lp/x810;

    .line 6
    .line 7
    sget-object v2, Lp/ij00;->d:Lp/jj00;

    .line 8
    .line 9
    iget-object v3, v2, Lp/jj00;->b:Lp/x810;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v3, v3, Lp/x810;->d:I

    .line 14
    .line 15
    iget v1, v1, Lp/x810;->d:I

    .line 16
    .line 17
    sub-int/2addr v3, v1

    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, Lp/jj00;->c:Lp/qhm0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v2, Lp/jj00;->a:Lp/qhm0;

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lp/qhm0;->b:Lp/qhm0;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_1
    new-instance v3, Lp/lp00;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lp/lp00;-><init>(Lp/qhm0;Lp/qhm0;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lp/zj00;->a:Lp/zj00;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lp/ak00;-><init>(Lp/lp00;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lp/ak00;->c:Lp/ak00;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lp/lp00;)V
    .locals 1

    .line 1
    sget-object v0, Lp/zj00;->a:Lp/zj00;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/ak00;->a:Lp/lp00;

    .line 7
    .line 8
    iget-boolean p1, p1, Lp/lp00;->d:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lp/ij00;->a:Lp/bou;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp/zj00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lp/qhm0;->a:Lp/qhm0;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    iput-boolean p1, p0, Lp/ak00;->b:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JavaTypeEnhancementState(jsr305="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/ak00;->a:Lp/lp00;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", getReportLevelForAnnotation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lp/zj00;->a:Lp/zj00;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
