.class public final Lp/wtp0;
.super Lp/lmq;
.source "SourceFile"


# instance fields
.field public final c:Lp/fhk0;

.field public final d:Lp/tup0;


# direct methods
.method public constructor <init>(Lp/fhk0;Lp/tup0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lp/lmq;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp/wtp0;->c:Lp/fhk0;

    .line 6
    .line 7
    iput-object p2, p0, Lp/wtp0;->d:Lp/tup0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(ILandroid/view/View;Landroidx/recyclerview/widget/g;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lp/wtp0;->c:Lp/fhk0;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lp/fhk0;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of p3, p2, Lp/h9r0;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    check-cast p2, Lp/h9r0;

    .line 12
    .line 13
    iget-object p2, p2, Lp/h9r0;->a:Lp/s3r0;

    .line 14
    .line 15
    iget-object p2, p2, Lp/s3r0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p3, p0, Lp/wtp0;->d:Lp/tup0;

    .line 18
    .line 19
    check-cast p3, Lp/uup0;

    .line 20
    .line 21
    iget-object v0, p3, Lp/uup0;->b:Lp/cq80;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lp/bq80;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v0, v2}, Lp/bq80;-><init>(Lp/cq80;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lp/b480;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1, p2}, Lp/b480;-><init>(Lp/bq80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lp/b480;->b()Lp/vxy0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p3, Lp/uup0;->a:Lp/glz0;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
