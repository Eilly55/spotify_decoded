.class public final Lp/qbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zhu0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Lp/bqy0;

.field public final d:Lp/uhd0;

.field public e:Lp/gew0;

.field public f:Z

.field public g:Z

.field public h:J

.field public final synthetic i:Lp/vbz;


# direct methods
.method public constructor <init>(Lp/vbz;Ljava/lang/Number;Ljava/lang/Number;Lp/bqy0;Lp/la3;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qbz;->i:Lp/vbz;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qbz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qbz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qbz;->c:Lp/bqy0;

    .line 11
    .line 12
    sget-object p1, Lp/lbv0;->a:Lp/lbv0;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/qbz;->d:Lp/uhd0;

    .line 19
    .line 20
    new-instance p1, Lp/gew0;

    .line 21
    .line 22
    iget-object v3, p0, Lp/qbz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lp/qbz;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p1

    .line 28
    move-object v1, p5

    .line 29
    move-object v2, p4

    .line 30
    invoke-direct/range {v0 .. v5}, Lp/gew0;-><init>(Lp/la3;Lp/bqy0;Ljava/lang/Object;Ljava/lang/Object;Lp/sa3;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/qbz;->e:Lp/gew0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qbz;->d:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
