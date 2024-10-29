.class public final Lp/sxb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp/sxb0;

.field public static final d:Lp/sxb0;

.field public static final e:Lp/sxb0;

.field public static final f:Lp/sxb0;


# instance fields
.field public final a:J

.field public final b:Lp/j3v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/sxb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/sxb0;-><init>(Lp/rxb0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/sxb0;->c:Lp/sxb0;

    .line 8
    .line 9
    new-instance v0, Lp/sxb0;

    .line 10
    .line 11
    sget-object v1, Lp/rxb0;->c:Lp/rxb0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lp/sxb0;-><init>(Lp/rxb0;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp/sxb0;->d:Lp/sxb0;

    .line 17
    .line 18
    new-instance v0, Lp/sxb0;

    .line 19
    .line 20
    sget-object v1, Lp/rxb0;->d:Lp/rxb0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lp/sxb0;-><init>(Lp/rxb0;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lp/sxb0;->e:Lp/sxb0;

    .line 26
    .line 27
    new-instance v0, Lp/sxb0;

    .line 28
    .line 29
    sget v1, Lp/ann;->d:I

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    sget-object v2, Lp/unn;->e:Lp/unn;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lp/joj;->Q(ILp/unn;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sget-object v3, Lp/rxb0;->b:Lp/rxb0;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lp/sxb0;-><init>(JLp/rxb0;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lp/sxb0;->f:Lp/sxb0;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(JLp/rxb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp/sxb0;->a:J

    iput-object p3, p0, Lp/sxb0;->b:Lp/j3v;

    return-void
.end method

.method public synthetic constructor <init>(Lp/rxb0;)V
    .locals 2

    .line 2
    sget v0, Lp/ann;->d:I

    const/4 v0, 0x0

    sget-object v1, Lp/unn;->e:Lp/unn;

    invoke-static {v0, v1}, Lp/joj;->Q(ILp/unn;)J

    move-result-wide v0

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lp/sxb0;-><init>(JLp/rxb0;)V

    return-void
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
    instance-of v1, p1, Lp/sxb0;

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
    check-cast p1, Lp/sxb0;

    .line 12
    .line 13
    iget-wide v3, p1, Lp/sxb0;->a:J

    .line 14
    .line 15
    sget v1, Lp/ann;->d:I

    .line 16
    .line 17
    iget-wide v5, p0, Lp/sxb0;->a:J

    .line 18
    .line 19
    cmp-long v1, v5, v3

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lp/sxb0;->b:Lp/j3v;

    .line 24
    .line 25
    iget-object p1, p1, Lp/sxb0;->b:Lp/j3v;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v0

    .line 35
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/sxb0;->a:J

    invoke-static {v0, v1}, Lp/ann;->h(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/sxb0;->b:Lp/j3v;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State(delay="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lp/sxb0;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lp/ann;->m(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", content="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp/sxb0;->b:Lp/j3v;

    .line 23
    .line 24
    const/16 v2, 0x29

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lp/wqa;->k(Ljava/lang/StringBuilder;Lp/j3v;C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
