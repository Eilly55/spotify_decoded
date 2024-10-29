.class public final Lp/b6o0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/hil0;

.field public final synthetic b:Lp/t7o0;

.field public final synthetic c:Lp/q7o0;


# direct methods
.method public constructor <init>(Lp/hil0;Lp/t7o0;Lp/q7o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b6o0;->a:Lp/hil0;

    iput-object p2, p0, Lp/b6o0;->b:Lp/t7o0;

    iput-object p3, p0, Lp/b6o0;->c:Lp/q7o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lp/b6o0;->a:Lp/hil0;

    .line 13
    .line 14
    iget v0, p2, Lp/hil0;->a:F

    .line 15
    .line 16
    sub-float/2addr p1, v0

    .line 17
    iget-object v0, p0, Lp/b6o0;->b:Lp/t7o0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lp/t7o0;->c(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lp/t7o0;->g(F)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object p1, p0, Lp/b6o0;->c:Lp/q7o0;

    .line 28
    .line 29
    iget-object p1, p1, Lp/q7o0;->a:Lp/t7o0;

    .line 30
    .line 31
    iget-object v3, p1, Lp/t7o0;->h:Lp/d5o0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {p1, v3, v1, v2, v4}, Lp/t7o0;->a(Lp/t7o0;Lp/d5o0;JI)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lp/t7o0;->f(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Lp/t7o0;->c(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v0, p2, Lp/hil0;->a:F

    .line 47
    .line 48
    add-float/2addr v0, p1

    .line 49
    iput v0, p2, Lp/hil0;->a:F

    .line 50
    .line 51
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 52
    .line 53
    return-object p1
.end method
