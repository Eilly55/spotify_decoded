.class public final Lp/xmu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cyi;


# instance fields
.field public final a:Lp/cyi;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lp/cyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/xmu0;->a:Lp/cyi;

    .line 8
    .line 9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p1, p0, Lp/xmu0;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lp/xmu0;->d:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lp/qdy0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/xmu0;->a:Lp/cyi;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lp/cyi;->a(Lp/qdy0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xmu0;->a:Lp/cyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/cyi;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lp/oyi;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lp/oyi;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lp/xmu0;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lp/xmu0;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, Lp/xmu0;->a:Lp/cyi;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lp/cyi;->c(Lp/oyi;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {v0}, Lp/cyi;->getUri()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/xmu0;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-interface {v0}, Lp/cyi;->b()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/xmu0;->d:Ljava/util/Map;

    .line 31
    .line 32
    return-wide v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xmu0;->a:Lp/cyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/cyi;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xmu0;->a:Lp/cyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/cyi;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xmu0;->a:Lp/cyi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lp/wwi;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    iget-wide p2, p0, Lp/xmu0;->b:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lp/xmu0;->b:J

    .line 15
    .line 16
    :cond_0
    return p1
.end method
