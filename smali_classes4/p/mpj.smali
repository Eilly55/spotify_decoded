.class public final Lp/mpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gqy;
.implements Lp/g0c;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lp/hqy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/hqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mpj;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mpj;->c:Lp/hqy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/l0c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/mpj;->d(Ljava/lang/Object;)Lp/l0c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/j1l0;->a(Lp/g0c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp/j1l0;->b(Lp/g0c;)Lp/vwd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lp/vwd0;->a:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Lp/l0c;
    .locals 3

    .line 1
    new-instance v0, Lp/hsy;

    .line 2
    .line 3
    iget-object v1, p0, Lp/mpj;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/hsy;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lp/hsy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lp/l0c;

    .line 11
    .line 12
    iget-object v1, p0, Lp/mpj;->c:Lp/hqy;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, v1, v0, v2}, Lp/l0c;-><init>(Lp/hqy;Lp/hsy;Lp/isy;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final f(Landroid/net/Uri;)Lp/l0c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/mpj;->d(Ljava/lang/Object;)Lp/l0c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(I)Lp/l0c;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lp/mpj;->d(Ljava/lang/Object;)Lp/l0c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp/o;->c(Landroid/view/View;)Lp/kz01;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lp/kz01;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Lp/hqy;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mpj;->c:Lp/hqy;

    return-object v0
.end method
