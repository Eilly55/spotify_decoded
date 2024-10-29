.class public final Lp/qdx0;
.super Lp/iw6;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lp/ikv;

.field public final d:Lp/zj4;

.field public final e:Lp/m620;

.field public final f:Lp/it9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/ikv;Lp/qt9;Lp/zj4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lp/iw6;-><init>(Lp/qt9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qdx0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qdx0;->c:Lp/ikv;

    .line 7
    .line 8
    iput-object p4, p0, Lp/qdx0;->d:Lp/zj4;

    .line 9
    .line 10
    new-instance p1, Lp/m620;

    .line 11
    .line 12
    const/16 p2, 0x9

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lp/m620;-><init>(Lp/iw6;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/qdx0;->e:Lp/m620;

    .line 18
    .line 19
    sget-object p1, Lp/it9;->b:Lp/it9;

    .line 20
    .line 21
    iput-object p1, p0, Lp/qdx0;->f:Lp/it9;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final g()Lp/it9;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qdx0;->f:Lp/it9;

    return-object v0
.end method

.method public final i()Lp/pt9;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qdx0;->e:Lp/m620;

    return-object v0
.end method
