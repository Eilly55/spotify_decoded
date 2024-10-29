.class public final Lp/h9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ru8;


# instance fields
.field public final synthetic a:Lp/jf21;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;

.field public final synthetic d:Lp/zc21;


# direct methods
.method public constructor <init>(Lp/jf21;Lp/zc21;Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/h9h;->a:Lp/jf21;

    iput-object p4, p0, Lp/h9h;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/h9h;->c:Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;

    iput-object p2, p0, Lp/h9h;->d:Lp/zc21;

    return-void
.end method


# virtual methods
.method public final b(Lp/boz0;Ljava/lang/Object;Lp/lof;)Lp/r7z0;
    .locals 4

    .line 1
    check-cast p2, Lp/r7z0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/h9h;->c:Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;->U()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lp/h9h;->a:Lp/jf21;

    .line 10
    .line 11
    iget-object v1, v0, Lp/jf21;->b:Lp/up80;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp/pp80;

    .line 17
    .line 18
    iget-object v3, p0, Lp/h9h;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lp/pp80;-><init>(Lp/up80;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p3}, Lp/pp80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object v0, v0, Lp/jf21;->a:Lp/fyy0;

    .line 28
    .line 29
    invoke-interface {v0, p3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;->U()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lp/w340;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p3, p0, Lp/h9h;->d:Lp/zc21;

    .line 41
    .line 42
    iput-object p2, p3, Lp/zc21;->d:Landroid/net/Uri;

    .line 43
    .line 44
    sget-object p2, Lp/nnz0;->a:Lp/nnz0;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lp/boz0;->a(Lp/aoz0;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 50
    .line 51
    return-object p1
.end method
