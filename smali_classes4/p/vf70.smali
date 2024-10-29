.class public final Lp/vf70;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/yf70;

.field public b:Ljava/util/Map;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/yf70;

.field public e:I


# direct methods
.method public constructor <init>(Lp/yf70;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vf70;->d:Lp/yf70;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/vf70;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp/vf70;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp/vf70;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lp/vf70;->d:Lp/yf70;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lp/yf70;->b(Ljava/util/Map;Lp/lof;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lp/etm0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
