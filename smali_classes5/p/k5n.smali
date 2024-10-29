.class public final Lp/k5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lp/m5n;


# direct methods
.method public constructor <init>(Lp/m5n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/k5n;->a:Lp/m5n;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/k5n;->a:Lp/m5n;

    .line 2
    .line 3
    iget-object p1, p1, Lp/m5n;->e:Lp/k65;

    .line 4
    .line 5
    sget-object v0, Lp/h65;->C:Lp/h65;

    .line 6
    .line 7
    check-cast p1, Lp/qvy0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp/qvy0;->a(Lp/xr31;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
