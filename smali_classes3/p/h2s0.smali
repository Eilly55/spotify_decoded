.class public final Lp/h2s0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/wbe;

.field public final synthetic b:Lp/ebe;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lp/wbe;Lp/ebe;FFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/h2s0;->a:Lp/wbe;

    iput-object p2, p0, Lp/h2s0;->b:Lp/ebe;

    iput p3, p0, Lp/h2s0;->c:F

    iput p4, p0, Lp/h2s0;->d:F

    iput p5, p0, Lp/h2s0;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/h2s0;->a:Lp/wbe;

    .line 10
    .line 11
    iget-object v1, p0, Lp/h2s0;->b:Lp/ebe;

    .line 12
    .line 13
    iget v2, p0, Lp/h2s0;->c:F

    .line 14
    .line 15
    iget v3, p0, Lp/h2s0;->d:F

    .line 16
    .line 17
    iget p1, p0, Lp/h2s0;->e:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static/range {v0 .. v5}, Lp/rti;->u(Lp/wbe;Lp/ebe;FFLp/ned;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 29
    .line 30
    return-object p1
.end method
