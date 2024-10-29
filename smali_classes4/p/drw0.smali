.class public final Lp/drw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final a:I

.field public final b:Lp/j3v;

.field public c:J


# direct methods
.method public constructor <init>(ILp/wft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/drw0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/drw0;->b:Lp/j3v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lp/drw0;->a:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v4, p0, Lp/drw0;->c:J

    .line 10
    .line 11
    sub-long v4, v0, v4

    .line 12
    .line 13
    cmp-long v2, v4, v2

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-wide v0, p0, Lp/drw0;->c:J

    .line 19
    .line 20
    iget-object v0, p0, Lp/drw0;->b:Lp/j3v;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 26
    .line 27
    return-object p1
.end method
