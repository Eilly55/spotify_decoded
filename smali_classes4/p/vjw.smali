.class public final Lp/vjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i9;


# instance fields
.field public final a:Lp/v2t0;


# direct methods
.method public constructor <init>(Lp/v2t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vjw;->a:Lp/v2t0;

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
    iget-object p1, p0, Lp/vjw;->a:Lp/v2t0;

    .line 4
    .line 5
    check-cast p1, Lp/w2t0;

    .line 6
    .line 7
    iget-object v0, p1, Lp/w2t0;->a:Lp/zh10;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/cu2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/cu2;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lp/w2t0;->a:Lp/zh10;

    .line 22
    .line 23
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp/cu2;

    .line 28
    .line 29
    invoke-virtual {p1}, Lp/cu2;->i()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    return p1
.end method
