.class public final Lp/fcs;
.super Lp/ecs;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lp/a3m;

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/waz0;->c:Lp/qaz0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lp/taz0;->f(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sput-wide v0, Lp/fcs;->a:J

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Unable to lookup extension field offset"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final b(Lp/bcs;Lp/w470;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/ubs;

    .line 2
    .line 3
    invoke-static {p2}, Ld;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final c(Ljava/lang/Object;)Lp/u8t;
    .locals 3

    .line 1
    sget-object v0, Lp/waz0;->c:Lp/qaz0;

    .line 2
    .line 3
    sget-wide v1, Lp/fcs;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/u8t;

    .line 10
    .line 11
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lp/u8t;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/fcs;->c(Ljava/lang/Object;)Lp/u8t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lp/u8t;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/u8t;->a()Lp/u8t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-wide v1, Lp/fcs;->a:J

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0}, Lp/waz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/fcs;->c(Ljava/lang/Object;)Lp/u8t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lp/u8t;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/Object;Lp/juk0;Ljava/lang/Object;Lp/bcs;Lp/u8t;Ljava/lang/Object;Lcom/google/protobuf/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3}, Lp/id00;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final h(Lp/juk0;Ljava/lang/Object;Lp/bcs;Lp/u8t;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lp/id00;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final i(Lp/fx8;Ljava/lang/Object;Lp/bcs;Lp/u8t;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lp/id00;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final j(Lp/nlj0;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
