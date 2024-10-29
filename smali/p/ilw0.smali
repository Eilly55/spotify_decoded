.class public final Lp/ilw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lp/dvn0;


# instance fields
.field public final a:Lp/kb3;

.field public final b:J

.field public final c:Lp/jow0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lp/hlw0;->a:Lp/hlw0;

    .line 2
    .line 3
    sget-object v1, Lp/ogh;->d:Lp/ogh;

    .line 4
    .line 5
    sget-object v2, Lp/evn0;->a:Lp/dvn0;

    .line 6
    .line 7
    new-instance v2, Lp/dvn0;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Lp/dvn0;-><init>(Lp/j3v;Lp/u3v;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lp/ilw0;->d:Lp/dvn0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 1
    sget-wide p2, Lp/jow0;->b:J

    .line 2
    :cond_1
    new-instance p4, Lp/kb3;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p4, v0, p1, v1}, Lp/kb3;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p0, p4, p2, p3, v1}, Lp/ilw0;-><init>(Lp/kb3;JLp/jow0;)V

    return-void
.end method

.method public constructor <init>(Lp/kb3;JLp/jow0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ilw0;->a:Lp/kb3;

    .line 4
    iget-object v0, p1, Lp/kb3;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, p3, v0}, Lp/y4j;->o(JI)J

    move-result-wide p2

    iput-wide p2, p0, Lp/ilw0;->b:J

    if-eqz p4, :cond_0

    .line 6
    iget-object p1, p1, Lp/kb3;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-wide p2, p4, Lp/jow0;->a:J

    invoke-static {p2, p3, p1}, Lp/y4j;->o(JI)J

    move-result-wide p1

    .line 7
    new-instance p3, Lp/jow0;

    invoke-direct {p3, p1, p2}, Lp/jow0;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lp/ilw0;->c:Lp/jow0;

    return-void
.end method

.method public static a(Lp/ilw0;Ljava/lang/String;)Lp/ilw0;
    .locals 6

    .line 1
    iget-wide v0, p0, Lp/ilw0;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lp/ilw0;->c:Lp/jow0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Lp/ilw0;

    .line 9
    .line 10
    new-instance v3, Lp/kb3;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    invoke-direct {v3, v5, p1, v4}, Lp/kb3;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v3, v0, v1, v2}, Lp/ilw0;-><init>(Lp/kb3;JLp/jow0;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static b(Lp/ilw0;Lp/kb3;JI)Lp/ilw0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp/ilw0;->a:Lp/kb3;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lp/ilw0;->b:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lp/ilw0;->c:Lp/jow0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p4, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lp/ilw0;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lp/ilw0;-><init>(Lp/kb3;JLp/jow0;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/ilw0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp/ilw0;

    .line 12
    .line 13
    iget-wide v3, p1, Lp/ilw0;->b:J

    .line 14
    .line 15
    iget-wide v5, p0, Lp/ilw0;->b:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Lp/jow0;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lp/ilw0;->c:Lp/jow0;

    .line 24
    .line 25
    iget-object v3, p1, Lp/ilw0;->c:Lp/jow0;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lp/ilw0;->a:Lp/kb3;

    .line 34
    .line 35
    iget-object p1, p1, Lp/ilw0;->a:Lp/kb3;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ilw0;->a:Lp/kb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/kb3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget v1, Lp/jow0;->c:I

    .line 10
    .line 11
    iget-wide v1, p0, Lp/ilw0;->b:J

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    ushr-long v4, v1, v3

    .line 16
    .line 17
    xor-long/2addr v1, v4

    .line 18
    long-to-int v1, v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lp/ilw0;->c:Lp/jow0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v4, v0, Lp/jow0;->a:J

    .line 27
    .line 28
    ushr-long v2, v4, v3

    .line 29
    .line 30
    xor-long/2addr v2, v4

    .line 31
    long-to-int v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldValue(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/ilw0;->a:Lp/kb3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', selection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lp/ilw0;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lp/jow0;->g(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", composition="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lp/ilw0;->c:Lp/jow0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
