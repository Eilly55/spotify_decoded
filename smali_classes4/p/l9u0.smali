.class public final Lp/l9u0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/z9u0;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lp/pps;

.field public final synthetic d:Lp/fed0;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lp/z9u0;Landroid/net/Uri;Lp/pps;Lp/fed0;FFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/l9u0;->a:Lp/z9u0;

    iput-object p2, p0, Lp/l9u0;->b:Landroid/net/Uri;

    iput-object p3, p0, Lp/l9u0;->c:Lp/pps;

    iput-object p4, p0, Lp/l9u0;->d:Lp/fed0;

    iput p5, p0, Lp/l9u0;->e:F

    iput p6, p0, Lp/l9u0;->f:F

    iput p7, p0, Lp/l9u0;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/l9u0;->a:Lp/z9u0;

    .line 10
    .line 11
    iget-object v1, p0, Lp/l9u0;->b:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v2, p0, Lp/l9u0;->c:Lp/pps;

    .line 14
    .line 15
    iget-object v3, p0, Lp/l9u0;->d:Lp/fed0;

    .line 16
    .line 17
    iget v4, p0, Lp/l9u0;->e:F

    .line 18
    .line 19
    iget v5, p0, Lp/l9u0;->f:F

    .line 20
    .line 21
    iget p1, p0, Lp/l9u0;->g:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static/range {v0 .. v7}, Lp/z9u0;->a(Lp/z9u0;Landroid/net/Uri;Lp/pps;Lp/fed0;FFLp/ned;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 33
    .line 34
    return-object p1
.end method
