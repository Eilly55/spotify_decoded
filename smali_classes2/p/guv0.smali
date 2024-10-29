.class public final Lp/guv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/evv0;


# direct methods
.method public constructor <init>(Lp/evv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/guv0;->a:Lp/evv0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp/ztv0;

    .line 2
    .line 3
    iget-object p2, p1, Lp/ztv0;->a:Lp/qvv0;

    .line 4
    .line 5
    iget-object p3, p0, Lp/guv0;->a:Lp/evv0;

    .line 6
    .line 7
    check-cast p3, Lp/fvv0;

    .line 8
    .line 9
    iget-object v0, p3, Lp/fvv0;->a:Lp/n60;

    .line 10
    .line 11
    const-string v1, "errored"

    .line 12
    .line 13
    iget-object v2, p2, Lp/qvv0;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object p1, p1, Lp/ztv0;->b:Lp/mlt0;

    .line 17
    .line 18
    iget-object v4, p1, Lp/mlt0;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x34

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Lp/u131;->w(Lp/n60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 28
    .line 29
    return-object p1
.end method
