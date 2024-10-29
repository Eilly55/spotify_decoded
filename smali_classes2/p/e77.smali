.class public final Lp/e77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ifn;


# instance fields
.field public final synthetic a:Lp/f77;

.field public final synthetic b:Lp/kfn;


# direct methods
.method public constructor <init>(Lp/f77;Lp/kfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/e77;->a:Lp/f77;

    iput-object p2, p0, Lp/e77;->b:Lp/kfn;

    return-void
.end method


# virtual methods
.method public final a(FJJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lp/e77;->a:Lp/f77;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/32 p2, 0xf4240

    .line 7
    .line 8
    .line 9
    cmp-long p2, p4, p2

    .line 10
    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    const/high16 p2, 0x42480000    # 50.0f

    .line 14
    .line 15
    cmpl-float p1, p1, p2

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lp/e77;->b:Lp/kfn;

    .line 20
    .line 21
    invoke-interface {p1}, Lp/kfn;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
