.class public final Lp/ja3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/bqy0;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lp/g3v;

.field public final e:Lp/uhd0;

.field public f:Lp/sa3;

.field public g:J

.field public h:J

.field public final i:Lp/uhd0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/bqy0;Lp/sa3;JLjava/lang/Object;JLp/uwv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ja3;->a:Lp/bqy0;

    .line 5
    .line 6
    iput-object p6, p0, Lp/ja3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lp/ja3;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Lp/ja3;->d:Lp/g3v;

    .line 11
    .line 12
    sget-object p2, Lp/lbv0;->a:Lp/lbv0;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/ja3;->e:Lp/uhd0;

    .line 19
    .line 20
    invoke-static {p3}, Lp/wu30;->m(Lp/sa3;)Lp/sa3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/ja3;->f:Lp/sa3;

    .line 25
    .line 26
    iput-wide p4, p0, Lp/ja3;->g:J

    .line 27
    .line 28
    const-wide/high16 p3, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide p3, p0, Lp/ja3;->h:J

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp/ja3;->i:Lp/uhd0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ja3;->i:Lp/uhd0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/ja3;->d:Lp/g3v;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ja3;->a:Lp/bqy0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/bqy0;->b:Lp/j3v;

    .line 4
    .line 5
    iget-object v1, p0, Lp/ja3;->f:Lp/sa3;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
