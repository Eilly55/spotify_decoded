.class public final Lp/c1s0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:F

.field public final synthetic e:Lp/n290;

.field public final synthetic f:Lp/u3q0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/drawable/Drawable;FLp/n290;Lp/u3q0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/c1s0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lp/c1s0;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/c1s0;->c:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Lp/c1s0;->d:F

    iput-object p5, p0, Lp/c1s0;->e:Lp/n290;

    iput-object p6, p0, Lp/c1s0;->f:Lp/u3q0;

    iput p7, p0, Lp/c1s0;->g:I

    iput p8, p0, Lp/c1s0;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget-object v0, p0, Lp/c1s0;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Lp/c1s0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lp/c1s0;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget v3, p0, Lp/c1s0;->d:F

    .line 16
    .line 17
    iget-object v4, p0, Lp/c1s0;->e:Lp/n290;

    .line 18
    .line 19
    iget-object v5, p0, Lp/c1s0;->f:Lp/u3q0;

    .line 20
    .line 21
    iget p1, p0, Lp/c1s0;->g:I

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
    iget v8, p0, Lp/c1s0;->h:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lp/p2n;->c(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/drawable/Drawable;FLp/n290;Lp/u3q0;Lp/ned;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 35
    .line 36
    return-object p1
.end method
