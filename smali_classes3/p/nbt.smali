.class public final Lp/nbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/iil0;

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:Lp/iil0;

.field public final synthetic f:Lp/pbt;

.field public final synthetic g:Lp/kil0;


# direct methods
.method public constructor <init>(ILp/iil0;I[BLp/iil0;Lp/pbt;Lp/kil0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/nbt;->a:I

    iput-object p2, p0, Lp/nbt;->b:Lp/iil0;

    iput p3, p0, Lp/nbt;->c:I

    iput-object p4, p0, Lp/nbt;->d:[B

    iput-object p5, p0, Lp/nbt;->e:Lp/iil0;

    iput-object p6, p0, Lp/nbt;->f:Lp/pbt;

    iput-object p7, p0, Lp/nbt;->g:Lp/kil0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lp/hbt;

    .line 2
    .line 3
    iget-object v0, p0, Lp/nbt;->b:Lp/iil0;

    .line 4
    .line 5
    iget v1, v0, Lp/iil0;->a:I

    .line 6
    .line 7
    iget v2, p0, Lp/nbt;->a:I

    .line 8
    .line 9
    add-int/2addr v2, v1

    .line 10
    iget v3, p0, Lp/nbt;->c:I

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    iget-object v1, p1, Lp/hbt;->b:[B

    .line 14
    .line 15
    array-length v4, v1

    .line 16
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-wide v4, p1, Lp/hbt;->f:J

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    iget-object v7, p0, Lp/nbt;->d:[B

    .line 29
    .line 30
    invoke-static {v1, v6, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget v2, v0, Lp/iil0;->a:I

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    iput v2, v0, Lp/iil0;->a:I

    .line 37
    .line 38
    iget-object v0, p0, Lp/nbt;->e:Lp/iil0;

    .line 39
    .line 40
    iget v2, v0, Lp/iil0;->a:I

    .line 41
    .line 42
    add-int/2addr v2, v5

    .line 43
    iput v2, v0, Lp/iil0;->a:I

    .line 44
    .line 45
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lp/nbt;->f:Lp/pbt;

    .line 51
    .line 52
    iput-object v0, v1, Lp/pbt;->b:Ljava/io/ByteArrayInputStream;

    .line 53
    .line 54
    int-to-long v2, v3

    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 56
    .line 57
    .line 58
    iget v0, v1, Lp/pbt;->c:I

    .line 59
    .line 60
    sub-int/2addr v4, v5

    .line 61
    add-int/2addr v4, v0

    .line 62
    iput v4, v1, Lp/pbt;->c:I

    .line 63
    .line 64
    iget-boolean v0, p1, Lp/hbt;->d:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iget p1, p1, Lp/hbt;->e:I

    .line 70
    .line 71
    if-eq p1, v0, :cond_0

    .line 72
    .line 73
    new-instance v0, Ljava/io/IOException;

    .line 74
    .line 75
    invoke-static {p1}, Lp/j5r;->r(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "File streamer error: "

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lp/nbt;->g:Lp/kil0;

    .line 89
    .line 90
    iput-object v0, p1, Lp/kil0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_0
    return-void
.end method
