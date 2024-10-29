.class public final Lp/m9u0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/z9u0;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:F

.field public final synthetic d:Lp/fed0;

.field public final synthetic e:Z

.field public final synthetic f:Lp/j3v;

.field public final synthetic g:Lp/pps;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lp/z9u0;Landroid/net/Uri;FLp/fed0;ZLp/j3v;Lp/pps;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/m9u0;->a:Lp/z9u0;

    iput-object p2, p0, Lp/m9u0;->b:Landroid/net/Uri;

    iput p3, p0, Lp/m9u0;->c:F

    iput-object p4, p0, Lp/m9u0;->d:Lp/fed0;

    iput-boolean p5, p0, Lp/m9u0;->e:Z

    iput-object p6, p0, Lp/m9u0;->f:Lp/j3v;

    iput-object p7, p0, Lp/m9u0;->g:Lp/pps;

    iput p8, p0, Lp/m9u0;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/m9u0;->a:Lp/z9u0;

    .line 10
    .line 11
    iget-object v1, p0, Lp/m9u0;->b:Landroid/net/Uri;

    .line 12
    .line 13
    iget v2, p0, Lp/m9u0;->c:F

    .line 14
    .line 15
    iget-object v3, p0, Lp/m9u0;->d:Lp/fed0;

    .line 16
    .line 17
    iget-boolean v4, p0, Lp/m9u0;->e:Z

    .line 18
    .line 19
    iget-object v5, p0, Lp/m9u0;->f:Lp/j3v;

    .line 20
    .line 21
    iget-object v6, p0, Lp/m9u0;->g:Lp/pps;

    .line 22
    .line 23
    iget p1, p0, Lp/m9u0;->h:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static/range {v0 .. v8}, Lp/z9u0;->b(Lp/z9u0;Landroid/net/Uri;FLp/fed0;ZLp/j3v;Lp/pps;Lp/ned;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 35
    .line 36
    return-object p1
.end method
