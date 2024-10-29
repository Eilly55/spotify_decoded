.class public final Lp/tsq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/xsq;

.field public final synthetic b:Lp/w3v;

.field public final synthetic c:Lp/w3v;

.field public final synthetic d:Lp/w3v;

.field public final synthetic e:Lp/w3v;

.field public final synthetic f:Lp/w3v;

.field public final synthetic g:Lp/w3v;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lp/xsq;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/tsq;->a:Lp/xsq;

    iput-object p2, p0, Lp/tsq;->b:Lp/w3v;

    iput-object p3, p0, Lp/tsq;->c:Lp/w3v;

    iput-object p4, p0, Lp/tsq;->d:Lp/w3v;

    iput-object p5, p0, Lp/tsq;->e:Lp/w3v;

    iput-object p6, p0, Lp/tsq;->f:Lp/w3v;

    iput-object p7, p0, Lp/tsq;->g:Lp/w3v;

    iput p8, p0, Lp/tsq;->h:I

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
    iget-object v0, p0, Lp/tsq;->a:Lp/xsq;

    .line 10
    .line 11
    iget-object v1, p0, Lp/tsq;->b:Lp/w3v;

    .line 12
    .line 13
    iget-object v2, p0, Lp/tsq;->c:Lp/w3v;

    .line 14
    .line 15
    iget-object v3, p0, Lp/tsq;->d:Lp/w3v;

    .line 16
    .line 17
    iget-object v4, p0, Lp/tsq;->e:Lp/w3v;

    .line 18
    .line 19
    iget-object v5, p0, Lp/tsq;->f:Lp/w3v;

    .line 20
    .line 21
    iget-object v6, p0, Lp/tsq;->g:Lp/w3v;

    .line 22
    .line 23
    iget p1, p0, Lp/tsq;->h:I

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
    invoke-static/range {v0 .. v8}, Lp/xsq;->e(Lp/xsq;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/ned;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 35
    .line 36
    return-object p1
.end method
