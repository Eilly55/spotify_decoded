.class public final Lp/xaw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e5w0;


# instance fields
.field public final synthetic a:Lp/g3v;

.field public final synthetic b:Lp/kiu0;

.field public final synthetic c:Lp/aj;

.field public final synthetic d:I

.field public final synthetic e:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/g3v;Lp/kiu0;Lp/aj;ILp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xaw0;->a:Lp/g3v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xaw0;->b:Lp/kiu0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xaw0;->c:Lp/aj;

    .line 9
    .line 10
    iput p4, p0, Lp/xaw0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lp/xaw0;->e:Lp/j3v;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lp/h5w0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/xaw0;->a:Lp/g3v;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lp/h5w0;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Lp/xaw0;->b:Lp/kiu0;

    .line 9
    .line 10
    iget-object v2, p0, Lp/xaw0;->c:Lp/aj;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lp/kiu0;->c(Lp/kiu0;Lp/aj;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lp/h5w0;->d:I

    .line 16
    .line 17
    iget v2, p0, Lp/xaw0;->d:I

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lp/kiu0;->b(Lp/kiu0;II)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lp/h5w0;->d:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lp/kiu0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lp/paw0;

    .line 31
    .line 32
    iget v1, p1, Lp/h5w0;->d:I

    .line 33
    .line 34
    iget-object p1, p1, Lp/h5w0;->b:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, v1, p1}, Lp/paw0;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lp/xaw0;->e:Lp/j3v;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c(Lp/h5w0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lp/h5w0;->g:Lp/k5w0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/yaw0;->b:Lp/yaw0;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lp/xcp0;->k0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lp/xcp0;->m0(Lp/rcp0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lp/h5w0;->g:Lp/k5w0;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Landroid/util/TypedValue;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f140364

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f0400b5

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    .line 48
    .line 49
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 50
    .line 51
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final d(Lp/h5w0;)V
    .locals 0

    .line 1
    return-void
.end method
