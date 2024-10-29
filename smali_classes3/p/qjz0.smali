.class public final Lp/qjz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l99;


# instance fields
.field public final a:Lp/lk60;


# direct methods
.method public constructor <init>(Lp/lk60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qjz0;->a:Lp/lk60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Landroidx/car/app/model/CarIcon;
    .locals 3

    .line 1
    check-cast p1, Lp/j99;

    .line 2
    .line 3
    iget-object v0, p1, Lp/j99;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, Lp/j99;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lp/qjz0;->a:Lp/lk60;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lp/lk60;->e(Ljava/lang/String;I)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lp/nq9;

    .line 14
    .line 15
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lp/nq9;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lp/nq9;->h()Landroidx/car/app/model/CarIcon;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
