.class public final Lp/i69;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ai10;

.field public final b:Lp/ai10;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lp/f69;

    invoke-direct {v0, p0}, Lp/f69;-><init>(Lp/i69;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    move-result-object v0

    iput-object v0, p0, Lp/i69;->a:Lp/ai10;

    .line 24
    new-instance v0, Lp/g69;

    invoke-direct {v0, p0}, Lp/g69;-><init>(Lp/i69;)V

    invoke-static {v1, v0}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    move-result-object v0

    iput-object v0, p0, Lp/i69;->b:Lp/ai10;

    .line 25
    iget-wide v0, p1, Lokhttp3/Response;->X:J

    iput-wide v0, p0, Lp/i69;->c:J

    .line 26
    iget-wide v0, p1, Lokhttp3/Response;->Y:J

    iput-wide v0, p0, Lp/i69;->d:J

    .line 27
    iget-object v0, p1, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lp/i69;->e:Z

    .line 28
    iget-object p1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    iput-object p1, p0, Lp/i69;->f:Lokhttp3/Headers;

    return-void
.end method

.method public constructor <init>(Lp/suk0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp/f69;

    invoke-direct {v0, p0}, Lp/f69;-><init>(Lp/i69;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    move-result-object v0

    iput-object v0, p0, Lp/i69;->a:Lp/ai10;

    .line 3
    new-instance v0, Lp/g69;

    invoke-direct {v0, p0}, Lp/g69;-><init>(Lp/i69;)V

    invoke-static {v1, v0}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    move-result-object v0

    iput-object v0, p0, Lp/i69;->b:Lp/ai10;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p1, v0, v1}, Lp/suk0;->U(J)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lp/i69;->c:J

    .line 6
    invoke-virtual {p1, v0, v1}, Lp/suk0;->U(J)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lp/i69;->d:J

    .line 8
    invoke-virtual {p1, v0, v1}, Lp/suk0;->U(J)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lp/i69;->e:Z

    .line 10
    invoke-virtual {p1, v0, v1}, Lp/suk0;->U(J)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 12
    new-instance v4, Lokhttp3/Headers$Builder;

    invoke-direct {v4}, Lokhttp3/Headers$Builder;-><init>()V

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_2

    .line 13
    invoke-virtual {p1, v0, v1}, Lp/suk0;->U(J)Ljava/lang/String;

    move-result-object v6

    .line 14
    sget-object v7, Lp/o;->a:[Landroid/graphics/Bitmap$Config;

    const/16 v7, 0x3a

    const/4 v8, 0x6

    .line 15
    invoke-static {v6, v7, v3, v3, v8}, Lp/fav0;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 16
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 17
    sget-object v7, Lokhttp3/Headers;->b:Lokhttp3/Headers$Companion;

    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lokhttp3/Headers$Companion;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v8, v6}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-string p1, "Unexpected header: "

    .line 20
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lp/i69;->f:Lokhttp3/Headers;

    return-void
.end method


# virtual methods
.method public final a(Lp/ruk0;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lp/i69;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lp/ruk0;->E0(J)Lp/pr8;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lp/ruk0;->writeByte(I)Lp/pr8;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lp/i69;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lp/ruk0;->E0(J)Lp/pr8;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lp/ruk0;->writeByte(I)Lp/pr8;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lp/i69;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v1, v2}, Lp/ruk0;->E0(J)Lp/pr8;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lp/ruk0;->writeByte(I)Lp/pr8;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lp/i69;->f:Lokhttp3/Headers;

    .line 35
    .line 36
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    invoke-virtual {p1, v2, v3}, Lp/ruk0;->E0(J)Lp/pr8;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/ruk0;->writeByte(I)Lp/pr8;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, v4}, Lp/ruk0;->b0(Ljava/lang/String;)Lp/pr8;

    .line 59
    .line 60
    .line 61
    const-string v4, ": "

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Lp/ruk0;->b0(Ljava/lang/String;)Lp/pr8;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {p1, v4}, Lp/pr8;->b0(Ljava/lang/String;)Lp/pr8;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lp/pr8;->writeByte(I)Lp/pr8;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method
