.class public final Lp/su6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ru6;
.implements Ljava/lang/Comparable;


# static fields
.field public static final t:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Lp/ys6;

.field public final b:I

.field public final c:Lp/bnn;

.field public final d:Lp/j3v;

.field public final e:J

.field public final f:Lp/diu0;

.field public final g:Lp/th9;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/su6;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lp/ys6;ILp/bnn;Lp/pt6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/su6;->a:Lp/ys6;

    .line 5
    .line 6
    iput p2, p0, Lp/su6;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp/su6;->c:Lp/bnn;

    .line 9
    .line 10
    iput-object p4, p0, Lp/su6;->d:Lp/j3v;

    .line 11
    .line 12
    sget-object p1, Lp/su6;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lp/su6;->e:J

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lp/su6;->f:Lp/diu0;

    .line 26
    .line 27
    invoke-static {p1}, Lp/fen;->R(Lp/nzt;)Lp/th9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp/su6;->g:Lp/th9;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/su6;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lp/su6;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lp/su6;->d:Lp/j3v;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lp/su6;

    .line 2
    .line 3
    iget v0, p1, Lp/su6;->b:I

    .line 4
    .line 5
    iget v1, p0, Lp/su6;->b:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lp/mgj;->m(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v0, p0, Lp/su6;->e:J

    .line 30
    .line 31
    iget-wide v2, p1, Lp/su6;->e:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lp/mgj;->n(JJ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    neg-int p1, p1

    .line 38
    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BannerTicketImpl[id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lp/su6;->e:J

    .line 9
    .line 10
    const/16 v3, 0x5d

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lp/let;->h(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
