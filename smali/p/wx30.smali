.class public final Lp/wx30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/wx30;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp/wx30;->a:J

    iput-object p3, p0, Lp/wx30;->b:Landroid/net/Uri;

    iput-object p4, p0, Lp/wx30;->c:Ljava/util/Map;

    iput-wide p5, p0, Lp/wx30;->d:J

    iput-wide p7, p0, Lp/wx30;->e:J

    return-void
.end method

.method public constructor <init>(JLp/oyi;J)V
    .locals 9

    .line 1
    iget-object v3, p3, Lp/oyi;->a:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 3
    invoke-direct/range {v0 .. v8}, Lp/wx30;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    return-void
.end method
