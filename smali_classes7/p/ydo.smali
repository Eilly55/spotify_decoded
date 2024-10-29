.class public final Lp/ydo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[J


# instance fields
.field public final a:Lp/jdp0;

.field public final b:Lp/u3v;

.field public c:J

.field public final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lp/ydo;->e:[J

    return-void
.end method

.method public constructor <init>(Lp/jdp0;Lp/xij0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ydo;->a:Lp/jdp0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ydo;->b:Lp/u3v;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/jdp0;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/16 p2, 0x40

    .line 17
    .line 18
    if-gt p1, p2, :cond_1

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    shl-long v2, v0, p1

    .line 24
    .line 25
    :goto_0
    iput-wide v2, p0, Lp/ydo;->c:J

    .line 26
    .line 27
    sget-object p1, Lp/ydo;->e:[J

    .line 28
    .line 29
    iput-object p1, p0, Lp/ydo;->d:[J

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-wide v2, p0, Lp/ydo;->c:J

    .line 33
    .line 34
    add-int/lit8 p2, p1, -0x1

    .line 35
    .line 36
    ushr-int/lit8 p2, p2, 0x6

    .line 37
    .line 38
    and-int/lit8 v2, p1, 0x3f

    .line 39
    .line 40
    new-array v3, p2, [J

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    add-int/lit8 p2, p2, -0x1

    .line 45
    .line 46
    shl-long/2addr v0, p1

    .line 47
    aput-wide v0, v3, p2

    .line 48
    .line 49
    :cond_2
    iput-object v3, p0, Lp/ydo;->d:[J

    .line 50
    .line 51
    :goto_1
    return-void
.end method
