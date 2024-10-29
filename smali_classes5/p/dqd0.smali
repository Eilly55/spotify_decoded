.class public final Lp/dqd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nzt;


# instance fields
.field public final synthetic a:Lp/nzt;

.field public final synthetic b:Lp/gqd0;

.field public final synthetic c:Lp/frd0;


# direct methods
.method public constructor <init>(Lp/muk0;Lp/gqd0;Lp/frd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dqd0;->a:Lp/nzt;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dqd0;->b:Lp/gqd0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dqd0;->c:Lp/frd0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lp/uzt;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/spotify/partnerapps/domain/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lp/dqd0;->c:Lp/frd0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/dqd0;->b:Lp/gqd0;

    .line 7
    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/spotify/partnerapps/domain/api/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/frd0;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp/dqd0;->a:Lp/nzt;

    .line 12
    .line 13
    invoke-interface {p1, v0, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 23
    .line 24
    return-object p1
.end method
