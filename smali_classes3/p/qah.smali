.class public final Lp/qah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final a:Lp/jch;

.field public final b:Lp/z5y;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lp/jch;Lp/z5y;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qah;->a:Lp/jch;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qah;->b:Lp/z5y;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qah;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qah;->a:Lp/jch;

    .line 2
    .line 3
    iget-object v0, v0, Lp/jch;->a:Lp/t5y;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/t5y;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    iget-object v1, p0, Lp/qah;->a:Lp/jch;

    .line 5
    .line 6
    iget-object v1, v1, Lp/jch;->b:Lp/d5y;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/d5y;->b()Lp/c5y;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lp/hed0;

    .line 13
    .line 14
    const-string v3, "cultural-moments-data"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/qah;->a:Lp/jch;

    .line 2
    .line 3
    iget-object v1, v0, Lp/jch;->b:Lp/d5y;

    .line 4
    .line 5
    iget-object v2, p0, Lp/qah;->b:Lp/z5y;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lp/d5y;->c(Lp/z5y;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/qah;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "cultural-moments-data"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lp/jch;->b:Lp/d5y;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp/d5y;->a(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
