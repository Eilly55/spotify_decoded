.class public final Lp/jgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kbg0;


# static fields
.field public static final i:Lp/iml0;


# instance fields
.field public final a:Lp/u390;

.field public final b:Lp/qxf;

.field public final c:J

.field public final d:D

.field public e:J

.field public f:J

.field public g:Z

.field public final h:Lp/h1w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/iml0;

    .line 2
    .line 3
    const-string v1, "[\n\t\r ]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/iml0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/jgg;->i:Lp/iml0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lp/u390;Lp/qxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jgg;->a:Lp/u390;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jgg;->b:Lp/qxf;

    .line 7
    .line 8
    sget p1, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    .line 9
    .line 10
    invoke-static {p1}, Landroid/system/Os;->sysconf(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lp/jgg;->c:J

    .line 15
    .line 16
    sget p1, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 17
    .line 18
    invoke-static {p1}, Landroid/system/Os;->sysconf(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const-wide/32 v0, 0x3b9aca00

    .line 23
    .line 24
    .line 25
    long-to-double v0, v0

    .line 26
    long-to-double p1, p1

    .line 27
    div-double/2addr v0, p1

    .line 28
    iput-wide v0, p0, Lp/jgg;->d:D

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lp/jgg;->g:Z

    .line 32
    .line 33
    sget-object p1, Lp/igg;->a:Lp/igg;

    .line 34
    .line 35
    new-instance p2, Lp/h1w0;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lp/jgg;->h:Lp/h1w0;

    .line 41
    .line 42
    return-void
.end method
