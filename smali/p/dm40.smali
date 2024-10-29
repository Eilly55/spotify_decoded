.class public final Lp/dm40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/veu0;


# instance fields
.field public final a:Lp/gxl;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lp/gxl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dm40;->a:Lp/gxl;

    .line 5
    .line 6
    iget-object v0, p1, Lp/gxl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/nou;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/nou;->Y()Lp/qou;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lp/gxl;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/app/Fragment;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iput-object p1, p0, Lp/dm40;->b:Landroid/app/Activity;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dm40;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/dm40;->a:Lp/gxl;

    .line 2
    .line 3
    iget-object v1, v0, Lp/gxl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/nou;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lp/nou;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lp/gxl;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/app/Fragment;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
