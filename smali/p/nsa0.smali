.class public final Lp/nsa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qfy0;


# instance fields
.field public final a:Lp/biy0;

.field public final b:Lp/nsy;


# direct methods
.method public constructor <init>(Lp/biy0;Lp/nsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nsa0;->a:Lp/biy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nsa0;->b:Lp/nsy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nsa0;->b:Lp/nsy;

    .line 2
    .line 3
    instance-of v1, v0, Lp/hhv0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/nsa0;->a:Lp/biy0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lp/hhv0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/hhv0;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lp/cew0;->e(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, Lp/y2r;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/nsy;->a()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v0}, Lp/cew0;->d(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
