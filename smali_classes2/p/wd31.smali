.class public final Lp/wd31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/rd31;


# direct methods
.method public constructor <init>(Lp/rd31;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/of31;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Lp/wd31;->a:Lp/rd31;

    .line 7
    .line 8
    iput-object p0, p1, Lp/rd31;->b:Lp/wd31;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILp/uh31;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lp/ac31;

    .line 2
    .line 3
    iget-object v0, p0, Lp/wd31;->a:Lp/rd31;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lp/rd31;->t(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lp/rd31;->b:Lp/wd31;

    .line 10
    .line 11
    invoke-interface {p2, p3, v1}, Lp/uh31;->c(Ljava/lang/Object;Lp/wd31;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Lp/rd31;->t(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(ILp/uh31;Ljava/lang/Object;)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    check-cast p3, Lp/ac31;

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iget-object v0, p0, Lp/wd31;->a:Lp/rd31;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/rd31;->u(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lp/ac31;->a(Lp/uh31;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lp/rd31;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lp/rd31;->b:Lp/wd31;

    .line 20
    .line 21
    invoke-interface {p2, p3, p1}, Lp/uh31;->c(Ljava/lang/Object;Lp/wd31;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
