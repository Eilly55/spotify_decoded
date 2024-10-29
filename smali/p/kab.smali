.class public abstract Lp/kab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k340;


# instance fields
.field public final a:J

.field public final b:Lp/oyi;

.field public final c:I

.field public final d:Lp/lmu;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lp/xmu0;


# direct methods
.method public constructor <init>(Lp/cyi;Lp/oyi;ILp/lmu;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/xmu0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/xmu0;-><init>(Lp/cyi;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/kab;->i:Lp/xmu0;

    .line 10
    .line 11
    iput-object p2, p0, Lp/kab;->b:Lp/oyi;

    .line 12
    .line 13
    iput p3, p0, Lp/kab;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lp/kab;->d:Lp/lmu;

    .line 16
    .line 17
    iput p5, p0, Lp/kab;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Lp/kab;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, Lp/kab;->g:J

    .line 22
    .line 23
    iput-wide p9, p0, Lp/kab;->h:J

    .line 24
    .line 25
    sget-object p1, Lp/wx30;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lp/kab;->a:J

    .line 32
    .line 33
    return-void
.end method
