.class public final Lp/f16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mmb0;


# static fields
.field public static final a:Lp/f16;

.field public static final b:Lp/p8t;

.field public static final c:Lp/p8t;

.field public static final d:Lp/p8t;

.field public static final e:Lp/p8t;

.field public static final f:Lp/p8t;

.field public static final g:Lp/p8t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/f16;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/f16;->a:Lp/f16;

    .line 7
    .line 8
    const-string v0, "batteryLevel"

    .line 9
    .line 10
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lp/f16;->b:Lp/p8t;

    .line 15
    .line 16
    const-string v0, "batteryVelocity"

    .line 17
    .line 18
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lp/f16;->c:Lp/p8t;

    .line 23
    .line 24
    const-string v0, "proximityOn"

    .line 25
    .line 26
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lp/f16;->d:Lp/p8t;

    .line 31
    .line 32
    const-string v0, "orientation"

    .line 33
    .line 34
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lp/f16;->e:Lp/p8t;

    .line 39
    .line 40
    const-string v0, "ramUsed"

    .line 41
    .line 42
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lp/f16;->f:Lp/p8t;

    .line 47
    .line 48
    const-string v0, "diskUsed"

    .line 49
    .line 50
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lp/f16;->g:Lp/p8t;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/zjg;

    .line 2
    .line 3
    check-cast p2, Lp/nmb0;

    .line 4
    .line 5
    check-cast p1, Lp/f96;

    .line 6
    .line 7
    iget-object v0, p1, Lp/f96;->a:Ljava/lang/Double;

    .line 8
    .line 9
    sget-object v1, Lp/f16;->b:Lp/p8t;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lp/nmb0;->b(Lp/p8t;Ljava/lang/Object;)Lp/nmb0;

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lp/f96;->b:I

    .line 15
    .line 16
    sget-object v1, Lp/f16;->c:Lp/p8t;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lp/nmb0;->d(Lp/p8t;I)Lp/nmb0;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lp/f16;->d:Lp/p8t;

    .line 22
    .line 23
    iget-boolean v1, p1, Lp/f96;->c:Z

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lp/nmb0;->e(Lp/p8t;Z)Lp/nmb0;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lp/f16;->e:Lp/p8t;

    .line 29
    .line 30
    iget v1, p1, Lp/f96;->d:I

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lp/nmb0;->d(Lp/p8t;I)Lp/nmb0;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lp/f16;->f:Lp/p8t;

    .line 36
    .line 37
    iget-wide v1, p1, Lp/f96;->e:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, Lp/nmb0;->f(Lp/p8t;J)Lp/nmb0;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lp/f16;->g:Lp/p8t;

    .line 43
    .line 44
    iget-wide v1, p1, Lp/f96;->f:J

    .line 45
    .line 46
    invoke-interface {p2, v0, v1, v2}, Lp/nmb0;->f(Lp/p8t;J)Lp/nmb0;

    .line 47
    .line 48
    .line 49
    return-void
.end method
