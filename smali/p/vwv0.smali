.class public final Lp/vwv0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/kil0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/o93;

.field public final synthetic d:Lp/sa3;

.field public final synthetic e:Lp/ma3;

.field public final synthetic f:F

.field public final synthetic g:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/kil0;Ljava/lang/Object;Lp/o93;Lp/sa3;Lp/ma3;FLp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vwv0;->a:Lp/kil0;

    iput-object p2, p0, Lp/vwv0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/vwv0;->c:Lp/o93;

    iput-object p4, p0, Lp/vwv0;->d:Lp/sa3;

    iput-object p5, p0, Lp/vwv0;->e:Lp/ma3;

    iput p6, p0, Lp/vwv0;->f:F

    iput-object p7, p0, Lp/vwv0;->g:Lp/j3v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    new-instance p1, Lp/ja3;

    .line 8
    .line 9
    iget-object v1, p0, Lp/vwv0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lp/vwv0;->c:Lp/o93;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/o93;->f()Lp/bqy0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lp/vwv0;->d:Lp/sa3;

    .line 18
    .line 19
    invoke-interface {v0}, Lp/o93;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v9, Lp/uwv0;

    .line 24
    .line 25
    iget-object v0, p0, Lp/vwv0;->e:Lp/ma3;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v9, v4, v0}, Lp/uwv0;-><init>(ILp/ma3;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-wide v4, v10

    .line 33
    move-wide v7, v10

    .line 34
    invoke-direct/range {v0 .. v9}, Lp/ja3;-><init>(Ljava/lang/Object;Lp/bqy0;Lp/sa3;JLjava/lang/Object;JLp/uwv0;)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lp/vwv0;->f:F

    .line 38
    .line 39
    iget-object v4, p0, Lp/vwv0;->c:Lp/o93;

    .line 40
    .line 41
    iget-object v5, p0, Lp/vwv0;->e:Lp/ma3;

    .line 42
    .line 43
    iget-object v6, p0, Lp/vwv0;->g:Lp/j3v;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    move-wide v1, v10

    .line 47
    invoke-static/range {v0 .. v6}, Lp/wu30;->p(Lp/ja3;JFLp/o93;Lp/ma3;Lp/j3v;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lp/vwv0;->a:Lp/kil0;

    .line 51
    .line 52
    iput-object p1, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 55
    .line 56
    return-object p1
.end method
