.class public final Lp/e8i0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/p8i0;

.field public final synthetic b:Lp/q15;

.field public final synthetic c:Lp/q15;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lp/p8i0;Lp/q15;Lp/q15;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/e8i0;->a:Lp/p8i0;

    iput-object p2, p0, Lp/e8i0;->b:Lp/q15;

    iput-object p3, p0, Lp/e8i0;->c:Lp/q15;

    iput-wide p4, p0, Lp/e8i0;->d:J

    iput-wide p6, p0, Lp/e8i0;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lp/e8i0;->a:Lp/p8i0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/e8i0;->b:Lp/q15;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/p8i0;->c(Lp/q15;)Lp/jw90;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v0, Lp/d9i0;

    .line 12
    .line 13
    iget-object v3, p0, Lp/e8i0;->c:Lp/q15;

    .line 14
    .line 15
    iget-wide v5, p0, Lp/e8i0;->d:J

    .line 16
    .line 17
    iget-wide v7, p0, Lp/e8i0;->e:J

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    invoke-direct/range {v2 .. v8}, Lp/d9i0;-><init>(Lp/q15;Lp/jw90;JJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 27
    .line 28
    return-object p1
.end method
