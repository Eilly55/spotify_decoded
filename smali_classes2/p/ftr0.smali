.class public final Lp/ftr0;
.super Lp/iw6;
.source "SourceFile"

# interfaces
.implements Lp/vr9;


# instance fields
.field public final b:Lp/lvb;

.field public final c:Landroid/content/Context;

.field public final d:Lp/wdl0;

.field public final e:Lp/fi1;

.field public final f:Lp/u34;

.field public final g:Lp/zj4;

.field public h:Ljava/util/Set;

.field public final i:Lp/m620;

.field public final j:Lp/it9;


# direct methods
.method public constructor <init>(Lp/lvb;Landroid/content/Context;Lp/wdl0;Lp/fi1;Lp/u34;Lp/qt9;Lp/zj4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lp/iw6;-><init>(Lp/qt9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ftr0;->b:Lp/lvb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ftr0;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ftr0;->d:Lp/wdl0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ftr0;->e:Lp/fi1;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ftr0;->f:Lp/u34;

    .line 13
    .line 14
    iput-object p7, p0, Lp/ftr0;->g:Lp/zj4;

    .line 15
    .line 16
    sget-object p1, Lp/dso;->a:Lp/dso;

    .line 17
    .line 18
    iput-object p1, p0, Lp/ftr0;->h:Ljava/util/Set;

    .line 19
    .line 20
    new-instance p1, Lp/m620;

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-direct {p1, p0, p2}, Lp/m620;-><init>(Lp/iw6;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/ftr0;->i:Lp/m620;

    .line 27
    .line 28
    sget-object p1, Lp/it9;->c:Lp/it9;

    .line 29
    .line 30
    iput-object p1, p0, Lp/ftr0;->j:Lp/it9;

    .line 31
    .line 32
    return-void
.end method

.method public static final j(Lp/ftr0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp/ftr0;->j:Lp/it9;

    .line 7
    .line 8
    iget-object p0, p0, Lp/it9;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2f

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lp/ftr0;->j:Lp/it9;

    .line 4
    .line 5
    iget-object v0, v0, Lp/it9;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lp/dso;->a:Lp/dso;

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lp/ftr0;->h:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public final b(Lp/u;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/iw6;->h()Lp/tt9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/or9;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lp/or9;-><init>(Lp/u;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lp/tt9;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ftr0;->j:Lp/it9;

    .line 2
    .line 3
    iget-object v0, v0, Lp/it9;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lp/ftr0;->h:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Ljava/util/List;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lp/ftr0;->h:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public final g()Lp/it9;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ftr0;->j:Lp/it9;

    return-object v0
.end method

.method public final i()Lp/pt9;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ftr0;->i:Lp/m620;

    return-object v0
.end method
