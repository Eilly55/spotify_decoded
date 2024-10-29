.class public final Lp/iuv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/cvv0;


# direct methods
.method public constructor <init>(Lp/cvv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/iuv0;->a:Lp/cvv0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/cuv0;

    .line 2
    .line 3
    iget-object v1, p1, Lp/cuv0;->a:Lp/qvv0;

    .line 4
    .line 5
    iget-object p1, p0, Lp/iuv0;->a:Lp/cvv0;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lp/dvv0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "event_companion_viewed"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0xc

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lp/j6m;->v(Lp/cvv0;Lp/qvv0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 23
    .line 24
    return-object p1
.end method
