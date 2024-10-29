.class public final Lp/uyv0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/xyv0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lp/xyv0;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/uyv0;->a:Lp/xyv0;

    iput-boolean p2, p0, Lp/uyv0;->b:Z

    iput-boolean p3, p0, Lp/uyv0;->c:Z

    iput-boolean p4, p0, Lp/uyv0;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/enz;

    .line 2
    .line 3
    iget-wide v0, p1, Lp/enz;->a:J

    .line 4
    .line 5
    check-cast p2, Lp/dde;

    .line 6
    .line 7
    iget-wide p1, p2, Lp/dde;->a:J

    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    shr-long p1, v0, p1

    .line 12
    .line 13
    long-to-int p1, p1

    .line 14
    int-to-float p1, p1

    .line 15
    new-instance p2, Lp/tyv0;

    .line 16
    .line 17
    iget-boolean v0, p0, Lp/uyv0;->b:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lp/uyv0;->c:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lp/uyv0;->d:Z

    .line 22
    .line 23
    invoke-direct {p2, v0, v1, p1, v2}, Lp/tyv0;-><init>(ZZFZ)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lp/mm50;

    .line 27
    .line 28
    new-instance v0, Lp/phn;

    .line 29
    .line 30
    invoke-direct {v0}, Lp/phn;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lp/tyv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, Lp/phn;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lp/mm50;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lp/uyv0;->a:Lp/xyv0;

    .line 42
    .line 43
    iget-object p2, p2, Lp/xyv0;->b:Lp/vb2;

    .line 44
    .line 45
    iget-object p2, p2, Lp/vb2;->h:Lp/mzl;

    .line 46
    .line 47
    invoke-virtual {p2}, Lp/mzl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lp/yyv0;

    .line 52
    .line 53
    new-instance v0, Lp/hed0;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
