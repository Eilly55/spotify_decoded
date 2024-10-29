.class public final Lp/fi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pt01;


# instance fields
.field public final a:Lp/r230;

.field public final b:Lp/evp;

.field public final c:Lp/sh4;

.field public final d:Lp/wrc;

.field public final e:Lp/a5q;

.field public final f:Lp/myi0;

.field public final g:Lp/z4l;


# direct methods
.method public constructor <init>(Lp/r230;Lp/evp;Lp/sh4;Lp/wrc;Lp/a5q;Lp/myi0;Lp/z4l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fi5;->a:Lp/r230;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fi5;->b:Lp/evp;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fi5;->c:Lp/sh4;

    .line 9
    .line 10
    iput-object p4, p0, Lp/fi5;->d:Lp/wrc;

    .line 11
    .line 12
    iput-object p5, p0, Lp/fi5;->e:Lp/a5q;

    .line 13
    .line 14
    iput-object p6, p0, Lp/fi5;->f:Lp/myi0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/fi5;->g:Lp/z4l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lp/u4q;)Lp/s07;
    .locals 9

    .line 1
    iget-object p2, p2, Lp/u4q;->a:Lp/biu0;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lp/nfe;

    .line 6
    .line 7
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lp/nfe;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    iget-object v0, p0, Lp/fi5;->f:Lp/myi0;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lp/myi0;->a(Landroid/view/ViewGroup;Lp/biu0;)Lp/nyi0;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v2, p0, Lp/fi5;->a:Lp/r230;

    .line 23
    .line 24
    iget-object v3, p0, Lp/fi5;->b:Lp/evp;

    .line 25
    .line 26
    iget-object v4, p0, Lp/fi5;->c:Lp/sh4;

    .line 27
    .line 28
    iget-object v5, p0, Lp/fi5;->e:Lp/a5q;

    .line 29
    .line 30
    iget-object v8, p0, Lp/fi5;->g:Lp/z4l;

    .line 31
    .line 32
    new-instance p1, Lp/e5q;

    .line 33
    .line 34
    invoke-interface {v6}, Lp/nyi0;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Lp/e5q;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lp/fi5;->d:Lp/wrc;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance p1, Lp/ei5;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v1 .. v8}, Lp/ei5;-><init>(Lp/r230;Lp/evp;Lp/sh4;Lp/a5q;Lp/nyi0;Lp/oqc;Lp/z4l;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
