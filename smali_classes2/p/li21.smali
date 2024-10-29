.class public final Lp/li21;
.super Lp/iw6;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lp/v;

.field public final d:Lp/zj4;

.field public final e:Lp/nc30;

.field public final f:Lp/ki21;

.field public final g:Lp/it9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/v;Lp/qt9;Lp/zj4;Lp/nc30;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lp/iw6;-><init>(Lp/qt9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/li21;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/li21;->c:Lp/v;

    .line 7
    .line 8
    iput-object p4, p0, Lp/li21;->d:Lp/zj4;

    .line 9
    .line 10
    iput-object p5, p0, Lp/li21;->e:Lp/nc30;

    .line 11
    .line 12
    new-instance p1, Lp/ki21;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lp/ki21;-><init>(Lp/li21;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/li21;->f:Lp/ki21;

    .line 18
    .line 19
    sget-object p1, Lp/it9;->e:Lp/it9;

    .line 20
    .line 21
    iput-object p1, p0, Lp/li21;->g:Lp/it9;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lp/f900;->b:Lp/f900;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lp/u;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lp/it9;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/li21;->g:Lp/it9;

    return-object v0
.end method

.method public final i()Lp/pt9;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/li21;->f:Lp/ki21;

    return-object v0
.end method
