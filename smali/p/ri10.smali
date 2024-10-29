.class public final Lp/ri10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/si10;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lp/si10;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ri10;->a:Lp/si10;

    iput p2, p0, Lp/ri10;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/ned;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lp/sed;

    .line 16
    .line 17
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object p2, p0, Lp/ri10;->a:Lp/si10;

    .line 29
    .line 30
    iget-object p2, p2, Lp/si10;->b:Lp/pi10;

    .line 31
    .line 32
    iget-object p2, p2, Lp/pi10;->f:Lp/zt90;

    .line 33
    .line 34
    iget v0, p0, Lp/ri10;->b:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lp/zt90;->c(I)Lp/kyz;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget v1, p2, Lp/kyz;->a:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    iget-object p2, p2, Lp/kyz;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lp/ni10;

    .line 46
    .line 47
    iget-object p2, p2, Lp/ni10;->d:Lp/y3v;

    .line 48
    .line 49
    sget-object v1, Lp/vi10;->a:Lp/vi10;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p2, v1, v0, p1, v2}, Lp/y3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 64
    .line 65
    return-object p1
.end method
