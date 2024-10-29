.class public final Lp/w33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fpw0;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ActionMode;

.field public final c:Lp/yhw0;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w33;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, Lp/yhw0;

    .line 7
    .line 8
    new-instance v0, Lp/eh10;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, v1}, Lp/eh10;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lp/yhw0;-><init>(Lp/eh10;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/w33;->c:Lp/yhw0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lp/w33;->d:I

    .line 21
    .line 22
    return-void
.end method
