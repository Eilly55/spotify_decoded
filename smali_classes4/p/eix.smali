.class public final Lp/eix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/lvb;

.field public final b:I

.field public c:J

.field public final d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(ILp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/eix;->a:Lp/lvb;

    .line 5
    .line 6
    iput p1, p0, Lp/eix;->b:I

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lp/eix;->c:J

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/eix;->d:Ljava/util/HashSet;

    .line 18
    .line 19
    return-void
.end method
