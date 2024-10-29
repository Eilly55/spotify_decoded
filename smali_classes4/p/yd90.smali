.class public final Lp/yd90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/gil0;

.field public final synthetic b:Lp/wd90;

.field public final synthetic c:Lp/zd90;

.field public final synthetic d:Lp/td90;

.field public final synthetic e:Lp/be90;


# direct methods
.method public constructor <init>(Lp/gil0;Lp/wd90;Lp/zd90;Lp/td90;Lp/be90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/yd90;->a:Lp/gil0;

    iput-object p2, p0, Lp/yd90;->b:Lp/wd90;

    iput-object p3, p0, Lp/yd90;->c:Lp/zd90;

    iput-object p4, p0, Lp/yd90;->d:Lp/td90;

    iput-object p5, p0, Lp/yd90;->e:Lp/be90;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lp/kf90;

    .line 2
    .line 3
    iget-object v0, p0, Lp/yd90;->a:Lp/gil0;

    .line 4
    .line 5
    iget-boolean v1, v0, Lp/gil0;->a:Z

    .line 6
    .line 7
    iget-object v2, p0, Lp/yd90;->b:Lp/wd90;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lp/yd90;->c:Lp/zd90;

    .line 12
    .line 13
    iget-object v3, v1, Lp/zd90;->a:Lp/jqu;

    .line 14
    .line 15
    iget-object v4, p0, Lp/yd90;->d:Lp/td90;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lp/yd90;->e:Lp/be90;

    .line 20
    .line 21
    iget-object v4, v4, Lp/be90;->a:Lp/sd90;

    .line 22
    .line 23
    iget-object v4, v4, Lp/sd90;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, Lp/zd90;->d:Lp/ae90;

    .line 26
    .line 27
    iget-object v1, v1, Lp/ae90;->a:Lp/yi;

    .line 28
    .line 29
    iget-object v1, v1, Lp/yi;->a:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lp/fyy0;

    .line 36
    .line 37
    new-instance v5, Lp/x2i;

    .line 38
    .line 39
    invoke-direct {v5, v1, v4}, Lp/x2i;-><init>(Lp/fyy0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v4, v5

    .line 43
    :cond_0
    iput-object p1, v2, Lp/wd90;->x1:Lp/kf90;

    .line 44
    .line 45
    iput-object v4, v2, Lp/wd90;->z1:Lp/td90;

    .line 46
    .line 47
    const-string p1, "multi-event-bottom-sheet-fragment"

    .line 48
    .line 49
    invoke-virtual {v2, v3, p1}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, v0, Lp/gil0;->a:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object p1, v2, Lp/wd90;->x1:Lp/kf90;

    .line 57
    .line 58
    iget-object v0, v2, Lp/wd90;->w1:Lp/jf90;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lp/jf90;->a(Lp/kf90;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_2
    const-string p1, "viewBinder"

    .line 67
    .line 68
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1
.end method
