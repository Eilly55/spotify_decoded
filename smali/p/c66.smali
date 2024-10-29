.class public final Lp/c66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mmb0;


# static fields
.field public static final a:Lp/c66;

.field public static final b:Lp/p8t;

.field public static final c:Lp/p8t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/c66;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/c66;->a:Lp/c66;

    .line 7
    .line 8
    const-string v0, "eventsDroppedCount"

    .line 9
    .line 10
    invoke-static {v0}, Lp/p8t;->a(Ljava/lang/String;)Lp/s18;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lp/jr1;->d()Lp/jr1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v1, Lp/jr1;->b:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Lp/v45;->s(Lp/jr1;Lp/s18;)Lp/p8t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lp/c66;->b:Lp/p8t;

    .line 26
    .line 27
    const-string v0, "reason"

    .line 28
    .line 29
    invoke-static {v0}, Lp/p8t;->a(Ljava/lang/String;)Lp/s18;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lp/jr1;->d()Lp/jr1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    iput v2, v1, Lp/jr1;->b:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Lp/v45;->s(Lp/jr1;Lp/s18;)Lp/p8t;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lp/c66;->c:Lp/p8t;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/xf40;

    .line 2
    .line 3
    check-cast p2, Lp/nmb0;

    .line 4
    .line 5
    iget-wide v0, p1, Lp/xf40;->a:J

    .line 6
    .line 7
    sget-object v2, Lp/c66;->b:Lp/p8t;

    .line 8
    .line 9
    invoke-interface {p2, v2, v0, v1}, Lp/nmb0;->f(Lp/p8t;J)Lp/nmb0;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/c66;->c:Lp/p8t;

    .line 13
    .line 14
    iget-object p1, p1, Lp/xf40;->b:Lp/wf40;

    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, Lp/nmb0;->b(Lp/p8t;Ljava/lang/Object;)Lp/nmb0;

    .line 17
    .line 18
    .line 19
    return-void
.end method
