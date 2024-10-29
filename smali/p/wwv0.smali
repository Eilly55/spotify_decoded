.class public final Lp/wwv0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/kil0;

.field public final synthetic b:F

.field public final synthetic c:Lp/o93;

.field public final synthetic d:Lp/ma3;

.field public final synthetic e:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/kil0;FLp/o93;Lp/ma3;Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wwv0;->a:Lp/kil0;

    iput p2, p0, Lp/wwv0;->b:F

    iput-object p3, p0, Lp/wwv0;->c:Lp/o93;

    iput-object p4, p0, Lp/wwv0;->d:Lp/ma3;

    iput-object p5, p0, Lp/wwv0;->e:Lp/j3v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lp/wwv0;->a:Lp/kil0;

    .line 8
    .line 9
    iget-object p1, p1, Lp/kil0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lp/ja3;

    .line 16
    .line 17
    iget v3, p0, Lp/wwv0;->b:F

    .line 18
    .line 19
    iget-object v4, p0, Lp/wwv0;->c:Lp/o93;

    .line 20
    .line 21
    iget-object v5, p0, Lp/wwv0;->d:Lp/ma3;

    .line 22
    .line 23
    iget-object v6, p0, Lp/wwv0;->e:Lp/j3v;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lp/wu30;->p(Lp/ja3;JFLp/o93;Lp/ma3;Lp/j3v;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 29
    .line 30
    return-object p1
.end method
