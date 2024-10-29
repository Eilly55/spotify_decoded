.class public final Lp/zel0;
.super Lp/yxs;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lp/efl0;


# direct methods
.method public constructor <init>(Lp/efl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zel0;->c:Lp/efl0;

    .line 2
    .line 3
    invoke-direct {p0}, Lp/yxs;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lp/dfl0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/zel0;->c:Lp/efl0;

    .line 4
    .line 5
    iget v2, v1, Lp/efl0;->a:I

    .line 6
    .line 7
    iget v3, v1, Lp/efl0;->b:I

    .line 8
    .line 9
    iget v1, v1, Lp/efl0;->c:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lp/dfl0;-><init>(III)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/dfl0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/dfl0;->b:Lp/t570;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p1, Lp/dfl0;->b:Lp/t570;

    .line 7
    .line 8
    invoke-interface {v0}, Lp/t570;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
