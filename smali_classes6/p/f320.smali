.class public final Lp/f320;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wde;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/f320;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp/f320;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp/f320;->c:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/d320;

    .line 2
    .line 3
    iget-object v0, p0, Lp/f320;->c:Landroid/content/Intent;

    .line 4
    .line 5
    iget v1, p0, Lp/f320;->a:I

    .line 6
    .line 7
    iget v2, p0, Lp/f320;->b:I

    .line 8
    .line 9
    invoke-interface {p1, v1, v2, v0}, Lp/d320;->b(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Event.ON_ACTIVITY_RESULT"

    return-object v0
.end method
