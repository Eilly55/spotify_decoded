.class public final Lp/o9o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/sry;


# direct methods
.method public constructor <init>(Lp/pxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/o9o;->a:Lp/sry;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/v6o;

    .line 2
    .line 3
    iget-object p2, p0, Lp/o9o;->a:Lp/sry;

    .line 4
    .line 5
    check-cast p2, Lp/pxh;

    .line 6
    .line 7
    iget-object p3, p1, Lp/v6o;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p2, Lp/pxh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lp/qtm0;

    .line 12
    .line 13
    new-instance v0, Lp/rry;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-boolean p1, p1, Lp/v6o;->a:Z

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lp/rry;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0, p3}, Lp/qtm0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 25
    .line 26
    return-object p1
.end method
