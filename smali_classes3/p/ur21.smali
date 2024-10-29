.class public final Lp/ur21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/bs21;

.field public final b:Lp/km21;

.field public final c:Lp/nn21;

.field public final d:Lp/cr21;

.field public final e:Lp/sn21;

.field public final f:Lp/ytl0;

.field public final g:Lp/lnn;

.field public final h:Landroid/content/Context;

.field public final i:Lp/fhk0;


# direct methods
.method public constructor <init>(Lp/bs21;Lp/km21;Lp/nn21;Lp/cr21;Lp/sn21;Lp/ytl0;Lp/lnn;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ur21;->a:Lp/bs21;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ur21;->b:Lp/km21;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ur21;->c:Lp/nn21;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ur21;->d:Lp/cr21;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ur21;->e:Lp/sn21;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ur21;->f:Lp/ytl0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/ur21;->g:Lp/lnn;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/bs21;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/ur21;->h:Landroid/content/Context;

    .line 27
    .line 28
    new-instance p1, Lp/skt;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p8, p2}, Lp/skt;-><init>(Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lp/cnk0;

    .line 35
    .line 36
    const/4 p5, 0x4

    .line 37
    invoke-direct {p2, p5, p3, p4, p1}, Lp/cnk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lp/kdb0;->e(Lp/j3v;)Lp/fhk0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp/ur21;->i:Lp/fhk0;

    .line 45
    .line 46
    return-void
.end method
