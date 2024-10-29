.class public abstract Lp/u1h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lp/anb0;


# instance fields
.field public final a:I

.field public final b:Ljava/util/AbstractQueue;

.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/pf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lp/anb0;->b(Lp/xmb0;)Lp/anb0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp/u1h0;->e:Lp/anb0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    move p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1}, Lp/u4j;->h(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    iput p1, p0, Lp/u1h0;->a:I

    .line 19
    .line 20
    invoke-static {}, Lp/qqe0;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lp/mc90;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lp/mrd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    int-to-long v1, p1

    .line 32
    iput-wide v1, v0, Lp/oc90;->d:J

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v0, Lp/rc90;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lp/tc90;-><init>(I)V

    .line 38
    .line 39
    .line 40
    int-to-long v1, p1

    .line 41
    iput-wide v1, v0, Lp/xc90;->e:J

    .line 42
    .line 43
    :goto_1
    iput-object v0, p0, Lp/u1h0;->b:Ljava/util/AbstractQueue;

    .line 44
    .line 45
    iput p2, p0, Lp/u1h0;->c:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(IZ)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lp/u1h0;->b:Ljava/util/AbstractQueue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp/t1h0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v3, v1, Lp/t1h0;->b:Lp/o1h0;

    .line 15
    .line 16
    iget-wide v4, v1, Lp/t1h0;->d:J

    .line 17
    .line 18
    iget-object v8, v1, Lp/t1h0;->c:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget v6, v1, Lp/t1h0;->e:I

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, v1, Lp/t1h0;->b:Lp/o1h0;

    .line 26
    .line 27
    iput-object v2, v1, Lp/t1h0;->c:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const-wide/16 v9, -0x1

    .line 30
    .line 31
    iput-wide v9, v1, Lp/t1h0;->d:J

    .line 32
    .line 33
    iget-object v2, v1, Lp/t1h0;->a:Lp/wmb0;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Lp/wmb0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v3, Lp/o1h0;->a:Lp/n1h0;

    .line 39
    .line 40
    iget v7, p0, Lp/u1h0;->c:I

    .line 41
    .line 42
    move v9, p2

    .line 43
    invoke-virtual/range {v2 .. v9}, Lp/n1h0;->j(Lp/o1h0;JIILjava/nio/ByteBuffer;Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v0
.end method

.method public abstract b(Lp/o1h0;Ljava/nio/ByteBuffer;JLp/y1h0;ILp/x1h0;)V
.end method
