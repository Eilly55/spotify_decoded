.class public final Lp/g1s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/x420;

.field public final b:Lp/whx;

.field public final c:Lp/ody;

.field public final d:Lp/clx;

.field public final e:Lp/s1s;

.field public final f:Lp/n4o0;

.field public final g:Lp/z23;

.field public final h:Lp/mad0;


# direct methods
.method public constructor <init>(Lp/x420;Lp/whx;Lp/ody;Lp/clx;Lp/s1s;Lp/n4o0;Lp/z23;Lp/jg90;Lp/mad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g1s;->a:Lp/x420;

    .line 5
    .line 6
    iput-object p2, p0, Lp/g1s;->b:Lp/whx;

    .line 7
    .line 8
    iput-object p3, p0, Lp/g1s;->c:Lp/ody;

    .line 9
    .line 10
    iput-object p4, p0, Lp/g1s;->d:Lp/clx;

    .line 11
    .line 12
    iput-object p5, p0, Lp/g1s;->e:Lp/s1s;

    .line 13
    .line 14
    iput-object p6, p0, Lp/g1s;->f:Lp/n4o0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/g1s;->g:Lp/z23;

    .line 17
    .line 18
    iput-object p9, p0, Lp/g1s;->h:Lp/mad0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 7

    .line 1
    move-object v4, p5

    .line 2
    check-cast v4, Lp/wzr;

    .line 3
    .line 4
    sget-object p1, Lp/klx;->b:Lp/klx;

    .line 5
    .line 6
    new-instance p5, Lp/k03;

    .line 7
    .line 8
    const/16 v6, 0x9

    .line 9
    .line 10
    move-object v0, p5

    .line 11
    move-object v1, p2

    .line 12
    move-object v2, p3

    .line 13
    move-object v3, p0

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lp/k03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lp/g1s;->d:Lp/clx;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lp/clx;->b(Lp/klx;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p5}, Lp/k03;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p2, p1}, Lp/clx;->f(Lp/klx;)V

    .line 28
    .line 29
    .line 30
    check-cast p3, Lp/vuy0;

    .line 31
    .line 32
    return-object p3

    .line 33
    :catchall_0
    move-exception p3

    .line 34
    invoke-interface {p2, p1}, Lp/clx;->f(Lp/klx;)V

    .line 35
    .line 36
    .line 37
    throw p3
.end method
