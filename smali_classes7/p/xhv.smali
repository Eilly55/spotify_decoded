.class public final Lp/xhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vdf;

.field public final synthetic c:Lp/yhv;

.field public final synthetic d:Lp/wxt0;


# direct methods
.method public constructor <init>(ILp/vdf;Lp/yhv;Lp/wxt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/xhv;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/xhv;->b:Lp/vdf;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xhv;->c:Lp/yhv;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xhv;->d:Lp/wxt0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Lp/tdf;
    .locals 10

    .line 1
    new-instance v9, Lp/tdf;

    .line 2
    .line 3
    iget v1, p0, Lp/xhv;->a:I

    .line 4
    .line 5
    new-instance v2, Lp/odf;

    .line 6
    .line 7
    iget-object v0, p0, Lp/xhv;->b:Lp/vdf;

    .line 8
    .line 9
    check-cast v0, Lp/jdf;

    .line 10
    .line 11
    iget-object v0, v0, Lp/jdf;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lp/odf;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lp/ldf;

    .line 17
    .line 18
    iget-object v0, p0, Lp/xhv;->c:Lp/yhv;

    .line 19
    .line 20
    iget-object v0, v0, Lp/yhv;->g:Landroid/app/Activity;

    .line 21
    .line 22
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const v4, 0x7f0604a3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, Lp/xhv;->d:Lp/wxt0;

    .line 32
    .line 33
    invoke-static {v4, v0, v5}, Lp/u5j;->o(ILandroid/content/Context;Lp/wxt0;)Lp/uxt0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, v0, v4}, Lp/ldf;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x78

    .line 46
    .line 47
    move-object v0, v9

    .line 48
    invoke-direct/range {v0 .. v8}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 49
    .line 50
    .line 51
    return-object v9
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/xhv;->c:Lp/yhv;

    .line 2
    .line 3
    iget-object p1, p1, Lp/yhv;->b:Lp/kba0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/xhv;->b:Lp/vdf;

    .line 6
    .line 7
    check-cast v0, Lp/jdf;

    .line 8
    .line 9
    iget-object v0, v0, Lp/jdf;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
