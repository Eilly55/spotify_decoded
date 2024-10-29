.class public final Lp/p970;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i9;


# instance fields
.field public final a:Lp/zkb;


# direct methods
.method public constructor <init>(Lp/zkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p970;->a:Lp/zkb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Parcelable;)Z
    .locals 1

    .line 1
    check-cast p1, Lp/xrd;

    .line 2
    .line 3
    iget-object p1, p0, Lp/p970;->a:Lp/zkb;

    .line 4
    .line 5
    check-cast p1, Lp/alb;

    .line 6
    .line 7
    iget-object p1, p1, Lp/alb;->a:Lp/bx2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/bx2;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/bx2;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/bx2;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method
