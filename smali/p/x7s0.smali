.class public final Lp/x7s0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final a:Lp/x7s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/x7s0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/x7s0;->a:Lp/x7s0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/oin;

    .line 3
    .line 4
    check-cast p2, Lp/l7c0;

    .line 5
    .line 6
    iget-wide v4, p2, Lp/l7c0;->a:J

    .line 7
    .line 8
    check-cast p3, Lp/e8c;

    .line 9
    .line 10
    iget-wide v1, p3, Lp/e8c;->a:J

    .line 11
    .line 12
    sget p1, Lp/a8s0;->c:F

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lp/svl;->h0(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 p2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v3, p1, p2

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x78

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, Lp/nin;->c(Lp/oin;JFJFLp/pin;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 30
    .line 31
    return-object p1
.end method
