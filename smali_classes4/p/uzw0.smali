.class public final Lp/uzw0;
.super Lp/j0x0;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lp/l0r;

.field public final b:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/l0r;Lp/g3v;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/h5k;

    .line 3
    .line 4
    iget-object v0, v0, Lp/h5k;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/uzw0;->a:Lp/l0r;

    .line 10
    .line 11
    iput-object p2, p0, Lp/uzw0;->b:Lp/g3v;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C(Lp/k0x0;)V
    .locals 2

    .line 1
    check-cast p1, Lp/tzw0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/uzw0;->a:Lp/l0r;

    .line 4
    .line 5
    check-cast v0, Lp/h5k;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/h5k;->render(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp/o27;

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-direct {p1, p0, v1}, Lp/o27;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lp/h5k;->c:Lp/j3v;

    .line 18
    .line 19
    return-void
.end method
