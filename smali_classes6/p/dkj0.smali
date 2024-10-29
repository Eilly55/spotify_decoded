.class public final Lp/dkj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zjj0;


# instance fields
.field public final a:Lp/z9h0;

.field public final b:Lp/hkj0;

.field public final c:Lp/j9t;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/t1e0;

.field public final f:Lp/kkm0;

.field public final g:Lp/nud;

.field public final h:Lp/y49;


# direct methods
.method public constructor <init>(Lp/z9h0;Lp/hkj0;Lp/j9t;Lio/reactivex/rxjava3/core/Scheduler;Lp/t1e0;Lp/kkm0;Lp/nud;Lp/y49;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dkj0;->a:Lp/z9h0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dkj0;->b:Lp/hkj0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dkj0;->c:Lp/j9t;

    .line 9
    .line 10
    iput-object p4, p0, Lp/dkj0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/dkj0;->e:Lp/t1e0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/dkj0;->f:Lp/kkm0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/dkj0;->g:Lp/nud;

    .line 17
    .line 18
    iput-object p8, p0, Lp/dkj0;->h:Lp/y49;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lp/ekj0;
    .locals 3

    .line 1
    new-instance v0, Lp/u0i;

    .line 2
    .line 3
    iget-object v1, p0, Lp/dkj0;->c:Lp/j9t;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/j9t;->a()Lcom/spotify/pses/v1/proto/ConfigurationResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lp/j2u0;->q()Lcom/spotify/pses/v1/proto/ConfigurationResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    iget-object v2, p0, Lp/dkj0;->g:Lp/nud;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lp/nud;->a(Lcom/spotify/pses/v1/proto/ConfigurationResponse;)Lcom/spotify/pses/v1/proto/ConfigurationResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lp/u0i;-><init>(Lcom/spotify/pses/v1/proto/ConfigurationResponse;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lp/u0i;->c()Lp/ekj0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
