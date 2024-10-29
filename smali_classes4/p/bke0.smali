.class public final Lp/bke0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/veo;


# instance fields
.field public final synthetic a:Lp/a4v;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/sbo;Ljava/lang/Integer;Lp/j3v;Lp/ltc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/bke0;->a:Lp/a4v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bke0;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bke0;->c:Lp/j3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp/iam;->a(Lp/veo;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;Landroid/view/ViewGroup;Lp/qeo;Lp/j3v;)Lp/oeo;
    .locals 5

    .line 1
    new-instance v0, Lp/zje0;

    .line 2
    .line 3
    new-instance v1, Lp/teo;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/bke0;->a:Lp/a4v;

    .line 7
    .line 8
    invoke-direct {v1, v3, v2}, Lp/teo;-><init>(Lp/a4v;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lp/s6y0;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v3, v1, v4}, Lp/s6y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lp/hzj;->O(Lp/y3v;)Lp/seo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1, p2, p3, p4}, Lp/seo;->g(Landroid/content/Context;Landroid/view/ViewGroup;Lp/qeo;Lp/j3v;)Lp/oeo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lp/bke0;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object p3, p0, Lp/bke0;->c:Lp/j3v;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p3, p4}, Lp/zje0;-><init>(Lp/oeo;Ljava/lang/Integer;Lp/j3v;Lp/j3v;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
