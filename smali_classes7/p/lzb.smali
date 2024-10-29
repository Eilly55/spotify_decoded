.class public final Lp/lzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kzb;


# instance fields
.field public final a:[Lp/mzb;

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {v0}, Lp/u4j;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Lp/mzb;

    .line 11
    .line 12
    iput-object v1, p0, Lp/lzb;->a:[Lp/mzb;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lp/lzb;->a:[Lp/mzb;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lp/mzb;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Lp/mzb;-><init>(Lp/kzb;I)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, v2

    .line 31
    iput v0, p0, Lp/lzb;->d:I

    .line 32
    .line 33
    array-length v0, v2

    .line 34
    iput v0, p0, Lp/lzb;->c:I

    .line 35
    .line 36
    array-length v0, v2

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Lp/lzb;->b:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lp/mzb;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/lzb;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lzb;->a:[Lp/mzb;

    .line 4
    .line 5
    aput-object p1, v1, v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget p1, p0, Lp/lzb;->b:I

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    iput p1, p0, Lp/lzb;->c:I

    .line 13
    .line 14
    iget p1, p0, Lp/lzb;->d:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lp/lzb;->d:I

    .line 19
    .line 20
    return-void
.end method
