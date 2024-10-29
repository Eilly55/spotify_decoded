.class public final Lp/zws;
.super Lp/au90;
.source "SourceFile"


# instance fields
.field public l:Z

.field public m:Z

.field public final n:Lp/xl1;

.field public final o:Lp/ggm;

.field public final synthetic p:Lp/axs;


# direct methods
.method public constructor <init>(Lp/axs;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/zws;->p:Lp/axs;

    .line 2
    .line 3
    invoke-direct {p0}, Lp/di30;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/xl1;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lp/xl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/zws;->n:Lp/xl1;

    .line 14
    .line 15
    new-instance p1, Lp/ggm;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lp/ggm;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/zws;->o:Lp/ggm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/zws;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/zws;->p:Lp/axs;

    .line 5
    .line 6
    iget-object v1, v0, Lp/axs;->a:Lp/z5d0;

    .line 7
    .line 8
    iget-object v2, p0, Lp/zws;->n:Lp/xl1;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lp/z5d0;->d(Lp/aqb0;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp/zws;->o:Lp/ggm;

    .line 14
    .line 15
    iget-object v0, v0, Lp/axs;->b:Lp/z5d0;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lp/z5d0;->d(Lp/aqb0;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lp/zws;->m:Z

    .line 22
    .line 23
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zws;->p:Lp/axs;

    .line 2
    .line 3
    iget-object v1, v0, Lp/axs;->a:Lp/z5d0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/zws;->n:Lp/xl1;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lp/z5d0;->c(Lp/aqb0;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/zws;->o:Lp/ggm;

    .line 11
    .line 12
    iget-object v0, v0, Lp/axs;->b:Lp/z5d0;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lp/z5d0;->c(Lp/aqb0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
