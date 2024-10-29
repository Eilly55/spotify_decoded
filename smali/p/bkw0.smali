.class public final Lp/bkw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/sv10;

.field public final b:Lp/wkw0;

.field public final c:Lp/ilw0;

.field public final d:Z

.field public final e:Z

.field public final f:Lp/how0;

.field public final g:Lp/u7c0;

.field public final h:Lp/m6z0;

.field public final i:Lp/v3j;

.field public final j:Lp/wx00;

.field public final k:Lp/j3v;

.field public final l:I


# direct methods
.method public constructor <init>(Lp/sv10;Lp/wkw0;Lp/ilw0;ZZLp/how0;Lp/u7c0;Lp/m6z0;Lp/v3j;Lp/j3v;I)V
    .locals 1

    .line 1
    sget-object v0, Lp/qa21;->m:Lp/kx4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/bkw0;->a:Lp/sv10;

    .line 7
    .line 8
    iput-object p2, p0, Lp/bkw0;->b:Lp/wkw0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/bkw0;->c:Lp/ilw0;

    .line 11
    .line 12
    iput-boolean p4, p0, Lp/bkw0;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lp/bkw0;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Lp/bkw0;->f:Lp/how0;

    .line 17
    .line 18
    iput-object p7, p0, Lp/bkw0;->g:Lp/u7c0;

    .line 19
    .line 20
    iput-object p8, p0, Lp/bkw0;->h:Lp/m6z0;

    .line 21
    .line 22
    iput-object p9, p0, Lp/bkw0;->i:Lp/v3j;

    .line 23
    .line 24
    iput-object v0, p0, Lp/bkw0;->j:Lp/wx00;

    .line 25
    .line 26
    iput-object p10, p0, Lp/bkw0;->k:Lp/j3v;

    .line 27
    .line 28
    iput p11, p0, Lp/bkw0;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bkw0;->a:Lp/sv10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/sv10;->d:Lp/wyn;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lp/ott;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/wyn;->a(Ljava/util/List;)Lp/ilw0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lp/bkw0;->k:Lp/j3v;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
