.class public final Lp/jj90;
.super Lp/r4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lp/jj90;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/jj90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/jj90;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/jj90;->b:Lp/jj90;

    .line 8
    .line 9
    new-instance v0, Lp/jj90;

    .line 10
    .line 11
    sget v1, Lp/dow;->a:I

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lp/jj90;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/r4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/jj90;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lp/mtz0;
    .locals 2

    .line 1
    new-instance v0, Lp/ij90;

    .line 2
    .line 3
    iget v1, p0, Lp/jj90;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/ij90;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp/jj90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lp/jj90;

    .line 7
    .line 8
    iget v0, p0, Lp/jj90;->a:I

    .line 9
    .line 10
    iget p1, p1, Lp/jj90;->a:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-class v0, Lp/jj90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lp/jj90;->a:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Hashing.murmur3_128("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp/jj90;->a:I

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp/ncv0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
