.class public final Lp/xwl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/lxw;

.field public final b:Lp/nzt;

.field public final synthetic c:Lp/c9u0;


# direct methods
.method public constructor <init>(Lp/ywl;Lp/c9u0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/xwl;->c:Lp/c9u0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lp/cau0;

    .line 11
    .line 12
    iget-object v1, v1, Lp/cau0;->f:Lp/bau0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    const-string v2, "header_artwork"

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lp/ywl;->a(Ljava/lang/String;Lp/nzt;Lp/g3v;)Lp/lxw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/xwl;->a:Lp/lxw;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    check-cast p2, Lp/cau0;

    .line 27
    .line 28
    iget-object p1, p2, Lp/cau0;->g:Lp/diu0;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    iput-object p1, p0, Lp/xwl;->b:Lp/nzt;

    .line 37
    .line 38
    return-void
.end method
