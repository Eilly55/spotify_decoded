.class public final Lp/jqy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/jqy0;

.field public final b:Lp/iqy0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lp/jqy0;Lp/iqy0;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jqy0;->a:Lp/jqy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jqy0;->b:Lp/iqy0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jqy0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jqy0;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/iqy0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jqy0;->b:Lp/iqy0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp/jqy0;->a:Lp/jqy0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/jqy0;->a(Lp/iqy0;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method
