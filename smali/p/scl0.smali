.class public final Lp/scl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rcl0;


# instance fields
.field public a:I

.field public b:Lp/tcl0;

.field public c:Lp/x62;

.field public d:Lp/u3v;

.field public e:I

.field public f:Lp/ku90;

.field public g:Lp/vu90;


# direct methods
.method public constructor <init>(Lp/ggd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/scl0;->b:Lp/tcl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/scl0;->b:Lp/tcl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/scl0;->c:Lp/x62;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/x62;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/scl0;->b:Lp/tcl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Lp/tcl0;->c(Lp/scl0;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/scl0;->b:Lp/tcl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lp/tcl0;->c(Lp/scl0;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    :cond_1
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/scl0;->b:Lp/tcl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/tcl0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/scl0;->b:Lp/tcl0;

    .line 10
    .line 11
    iput-object v0, p0, Lp/scl0;->f:Lp/ku90;

    .line 12
    .line 13
    iput-object v0, p0, Lp/scl0;->g:Lp/vu90;

    .line 14
    .line 15
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget p1, p0, Lp/scl0;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lp/scl0;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lp/scl0;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lp/scl0;->a:I

    :goto_0
    return-void
.end method
