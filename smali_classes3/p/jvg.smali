.class public final Lp/jvg;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/yf70;

.field public b:Ljava/lang/String;

.field public c:Lp/fps;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/jvg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp/jvg;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp/jvg;->e:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lp/lq90;->c(Lp/yf70;Ljava/lang/String;Lp/fps;Lp/lof;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lp/etm0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
