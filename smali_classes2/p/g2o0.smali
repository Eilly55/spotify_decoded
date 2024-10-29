.class public final Lp/g2o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e2o0;


# static fields
.field public static final d:J

.field public static final synthetic e:I


# instance fields
.field public final a:Lp/mrp0;

.field public final b:Lp/jym;

.field public c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lp/g2o0;->d:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lp/mrp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g2o0;->a:Lp/mrp0;

    .line 5
    .line 6
    new-instance p1, Lp/jym;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/g2o0;->b:Lp/jym;

    .line 12
    .line 13
    return-void
.end method
