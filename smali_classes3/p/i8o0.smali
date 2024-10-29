.class public final Lp/i8o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lp/wh40;

.field public final c:I

.field public final d:Lp/jvb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Lp/i8o0;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lp/wh40;ILp/v4o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i8o0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lp/i8o0;->b:Lp/wh40;

    .line 7
    .line 8
    iput p3, p0, Lp/i8o0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lp/i8o0;->d:Lp/jvb;

    .line 11
    .line 12
    return-void
.end method
