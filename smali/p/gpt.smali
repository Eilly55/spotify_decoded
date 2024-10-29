.class public final Lp/gpt;
.super Lp/ltx;
.source "SourceFile"


# instance fields
.field public final a:Lp/hpt;

.field public final b:Lp/jpt;

.field public final c:Z


# direct methods
.method public constructor <init>(Lp/hpt;Lp/jpt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gpt;->a:Lp/hpt;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gpt;->b:Lp/jpt;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/gpt;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/EnumSet;
    .locals 2

    .line 1
    sget-object v0, Lp/fvv;->b:Lp/fvv;

    .line 2
    .line 3
    sget-object v1, Lp/fvv;->d:Lp/fvv;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;
    .locals 3

    .line 1
    iget-object p2, p0, Lp/gpt;->a:Lp/hpt;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Lp/ipt;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, v0, p1}, Lp/ipt;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lp/gpt;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p2, Lp/ipt;->b:Lcom/spotify/browse/browse/component/findcard/FindCardView;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/spotify/browse/browse/component/findcard/FindCardView;->setRtl(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, Lp/kpt;

    .line 26
    .line 27
    iget-object v0, p0, Lp/gpt;->b:Lp/jpt;

    .line 28
    .line 29
    iget-object v1, v0, Lp/jpt;->b:Lp/qux;

    .line 30
    .line 31
    iget-object v2, v0, Lp/jpt;->c:Lp/gqy;

    .line 32
    .line 33
    iget-object v0, v0, Lp/jpt;->a:Lp/r4w;

    .line 34
    .line 35
    invoke-direct {p1, p2, v0, v1, v2}, Lp/kpt;-><init>(Lp/ipt;Lp/r4w;Lp/qux;Lp/gqy;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
