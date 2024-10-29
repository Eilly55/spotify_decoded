.class public final Lp/ej70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i9;


# instance fields
.field public final a:Lp/r13;


# direct methods
.method public constructor <init>(Lp/r13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ej70;->a:Lp/r13;

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
    sget-object v0, Lp/p220;->e:Lp/p220;

    .line 4
    .line 5
    iget-object p1, p1, Lp/xrd;->t:Lp/p220;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/ej70;->a:Lp/r13;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/r13;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
