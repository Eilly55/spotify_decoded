.class public abstract Lp/qc90;
.super Lp/nc90;
.source "SourceFile"


# static fields
.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lp/qc90;

    .line 2
    .line 3
    const-string v1, "producerIndex"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/haz0;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lp/qc90;->c:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()Z
    .locals 8

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    const-wide/16 v6, 0x1

    .line 4
    .line 5
    sget-object v0, Lp/haz0;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-wide v2, Lp/qc90;->c:J

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
