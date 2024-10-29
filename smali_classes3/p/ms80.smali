.class public final Lp/ms80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mco;


# instance fields
.field public final synthetic a:Lcom/spotify/mobius/MobiusLoop;

.field public final synthetic b:Lp/qs80;

.field public final synthetic c:Lp/xxf;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/MobiusLoop;Lp/qs80;Lp/mkf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ms80;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ms80;->b:Lp/qs80;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ms80;->c:Lp/xxf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance v0, Lp/xc21;

    .line 2
    .line 3
    new-instance v1, Lp/d1k;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ms80;->b:Lp/qs80;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v1, v3, v2, p1}, Lp/d1k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lp/xc21;-><init>(Lp/d1k;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lp/ms80;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lp/wc21;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp/wc21;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/ms80;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ms80;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lp/ms80;->c:Lp/xxf;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
