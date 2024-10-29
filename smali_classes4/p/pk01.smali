.class public final Lp/pk01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j111;


# instance fields
.field public final a:Lp/j111;

.field public b:Z


# direct methods
.method public constructor <init>(Lp/j111;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pk01;->a:Lp/j111;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pk01;->a:Lp/j111;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/j111;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lp/pk01;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;Lp/g3v;Lp/g3v;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/pk01;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp/pk01;->a:Lp/j111;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lp/j111;->b(Landroid/view/View;Landroid/view/View;Lp/g3v;Lp/g3v;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lp/pk01;->b:Z

    .line 13
    .line 14
    return-void
.end method
