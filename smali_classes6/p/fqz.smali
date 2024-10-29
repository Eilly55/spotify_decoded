.class public final Lp/fqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gqz;


# static fields
.field public static final c:Lp/gmt0;

.field public static final d:Lp/gmt0;


# instance fields
.field public final a:Lp/imt0;

.field public final b:Lp/lvb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "share.interaction.id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lp/fqz;->c:Lp/gmt0;

    .line 10
    .line 11
    const-string v1, "share.interaction.timestamp"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp/fqz;->d:Lp/gmt0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lp/imt0;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fqz;->a:Lp/imt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fqz;->b:Lp/lvb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/fqz;->a:Lp/imt0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/smt0;

    .line 5
    .line 6
    sget-object v2, Lp/fqz;->c:Lp/gmt0;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lp/smt0;->n(Lp/gmt0;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    sget-object v1, Lp/fqz;->d:Lp/gmt0;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lp/imt0;->j(Lp/gmt0;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-object v1, p0, Lp/fqz;->b:Lp/lvb;

    .line 23
    .line 24
    check-cast v1, Lp/xg2;

    .line 25
    .line 26
    invoke-static {v1, v4, v5}, Lp/j5r;->h(Lp/xg2;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/32 v6, 0x493e0

    .line 31
    .line 32
    .line 33
    cmp-long v1, v4, v6

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    invoke-interface {v0, v2}, Lp/imt0;->f(Lp/gmt0;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
