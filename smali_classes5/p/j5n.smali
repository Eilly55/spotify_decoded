.class public final Lp/j5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/c5n;

.field public final synthetic b:Landroid/content/DialogInterface;

.field public final synthetic c:Lp/m5n;


# direct methods
.method public constructor <init>(Lp/c5n;Landroid/content/DialogInterface;Lp/m5n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/j5n;->a:Lp/c5n;

    iput-object p2, p0, Lp/j5n;->b:Landroid/content/DialogInterface;

    iput-object p3, p0, Lp/j5n;->c:Lp/m5n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/j5n;->a:Lp/c5n;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/c5n;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/j5n;->b:Landroid/content/DialogInterface;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/j5n;->c:Lp/m5n;

    .line 12
    .line 13
    iget-object v0, v0, Lp/m5n;->e:Lp/k65;

    .line 14
    .line 15
    sget-object v1, Lp/i65;->C:Lp/i65;

    .line 16
    .line 17
    check-cast v0, Lp/qvy0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp/qvy0;->a(Lp/xr31;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
