.class public abstract Lp/ky6;
.super Lp/jy6;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lp/ky6;

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
    sput-wide v0, Lp/ky6;->a:J

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

.method public final j(J)Z
    .locals 8

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    sget-object v0, Lp/haz0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Lp/ky6;->a:J

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-wide v6, p1

    .line 9
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final l(J)V
    .locals 6

    .line 1
    sget-object v0, Lp/haz0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lp/ky6;->a:J

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
