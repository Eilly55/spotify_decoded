.class public abstract Lp/x8z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/d9z0;

.field public static final b:Ljava/nio/ByteOrder;

.field public static final c:Ljava/nio/ByteOrder;

.field public static final d:Lp/zv8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lp/d9z0;->f:Lp/d9z0;

    .line 2
    .line 3
    sput-object v0, Lp/x8z0;->a:Lp/d9z0;

    .line 4
    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    sput-object v1, Lp/x8z0;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    sput-object v1, Lp/x8z0;->c:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    iget-boolean v1, v0, Lp/l2;->b:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2, v2}, Lp/l2;->f(II)Lp/zv8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v2, v2}, Lp/l2;->g(II)Lp/zv8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    sput-object v0, Lp/x8z0;->d:Lp/zv8;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lp/zv8;)Lp/zv8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/zv8;->E0()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/x8z0;->b:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lp/cuk0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lp/cuk0;-><init>(Lp/zv8;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lp/cuk0;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lp/zv8;->F0(Ljava/nio/ByteOrder;)Lp/zv8;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lp/cuk0;-><init>(Lp/zv8;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lp/x8z0;->c:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lp/k2;->F0(Ljava/nio/ByteOrder;)Lp/zv8;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b([B)Lp/zv8;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lp/x8z0;->d:Lp/zv8;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lp/g9z0;

    .line 8
    .line 9
    sget-object v1, Lp/x8z0;->a:Lp/d9z0;

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    invoke-direct {v0, v1, p0, v2}, Lp/g9z0;-><init>(Lp/d9z0;[BI)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
