.class public final Lp/whq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uhq;


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/mwy0;

.field public final c:Lp/wrc;

.field public final d:Lp/wrc;

.field public final e:Lp/wrc;

.field public final f:Lp/wrc;

.field public final g:Lp/wrc;

.field public final h:Lp/zh10;

.field public final i:Lp/zh10;

.field public final j:Lp/zh10;

.field public final k:Z

.field public final l:Lp/zh10;

.field public final m:Lp/jvn0;

.field public final n:Lp/afg0;

.field public final o:Lp/hb50;

.field public p:Lp/oqc;

.field public q:Z

.field public r:Lp/qt20;

.field public s:Landroid/content/Context;

.field public t:Landroid/view/View;

.field public u:Landroidx/recyclerview/widget/RecyclerView;

.field public v:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public w:Landroidx/recyclerview/widget/RecyclerView;

.field public x:Lp/hfo;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/mwy0;Lp/wrc;Lp/wrc;Lp/wrc;Lp/wrc;Lp/wrc;Lp/zh10;Lp/zh10;Lp/zh10;ZLp/zh10;Lp/jvn0;Lp/afg0;Lp/hb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/whq;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/whq;->b:Lp/mwy0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/whq;->c:Lp/wrc;

    .line 9
    .line 10
    iput-object p4, p0, Lp/whq;->d:Lp/wrc;

    .line 11
    .line 12
    iput-object p5, p0, Lp/whq;->e:Lp/wrc;

    .line 13
    .line 14
    iput-object p6, p0, Lp/whq;->f:Lp/wrc;

    .line 15
    .line 16
    iput-object p7, p0, Lp/whq;->g:Lp/wrc;

    .line 17
    .line 18
    iput-object p8, p0, Lp/whq;->h:Lp/zh10;

    .line 19
    .line 20
    iput-object p9, p0, Lp/whq;->i:Lp/zh10;

    .line 21
    .line 22
    iput-object p10, p0, Lp/whq;->j:Lp/zh10;

    .line 23
    .line 24
    iput-boolean p11, p0, Lp/whq;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lp/whq;->l:Lp/zh10;

    .line 27
    .line 28
    iput-object p13, p0, Lp/whq;->m:Lp/jvn0;

    .line 29
    .line 30
    iput-object p14, p0, Lp/whq;->n:Lp/afg0;

    .line 31
    .line 32
    iput-object p15, p0, Lp/whq;->o:Lp/hb50;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lp/bsx0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/whq;->m:Lp/jvn0;

    .line 2
    .line 3
    check-cast v0, Lp/kvn0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/kvn0;->a:Lp/e03;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/e03;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p1, Lp/bsx0;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object p1, p1, Lp/bsx0;->d:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lp/grx0;

    .line 35
    .line 36
    iget-boolean v2, v2, Lp/grx0;->x:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 50
    :cond_4
    :goto_2
    return v1
.end method
