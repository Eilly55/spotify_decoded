.class public final Lp/a5;
.super Lp/b5;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/a5;->a:I

    .line 4
    invoke-direct {p0}, Lp/b5;-><init>()V

    iput-object p1, p0, Lp/a5;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lp/b5;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/a5;->a:I

    .line 1
    invoke-direct {p0}, Lp/b5;-><init>()V

    iput-object p1, p0, Lp/a5;->d:Ljava/util/List;

    iput p2, p0, Lp/a5;->b:I

    .line 2
    invoke-virtual {p1}, Lp/s3;->getSize()I

    move-result p1

    .line 3
    invoke-static {p2, p3, p1}, Lp/raa;->i(III)V

    iget p1, p0, Lp/a5;->b:I

    sub-int/2addr p3, p1

    iput p3, p0, Lp/a5;->c:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/a5;->a:I

    .line 2
    .line 3
    const-string v1, ", size: "

    .line 4
    .line 5
    const-string v2, "index: "

    .line 6
    .line 7
    iget-object v3, p0, Lp/a5;->d:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lp/a5;->c:I

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lp/a5;->b:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-static {v2, p1, v1, v0}, Lp/ds6;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v3

    .line 36
    :pswitch_0
    iget v0, p0, Lp/a5;->c:I

    .line 37
    .line 38
    if-ltz p1, :cond_1

    .line 39
    .line 40
    if-ge p1, v0, :cond_1

    .line 41
    .line 42
    check-cast v3, Lp/b5;

    .line 43
    .line 44
    iget v0, p0, Lp/a5;->b:I

    .line 45
    .line 46
    add-int/2addr v0, p1

    .line 47
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 53
    .line 54
    invoke-static {v2, p1, v1, v0}, Lp/ds6;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lp/a5;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp/a5;->c:I

    return v0

    :pswitch_0
    iget v0, p0, Lp/a5;->c:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
