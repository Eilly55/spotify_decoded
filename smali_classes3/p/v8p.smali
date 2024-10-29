.class public final Lp/v8p;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/b9p;

.field public final synthetic b:Lp/y8p;

.field public final synthetic c:F

.field public final synthetic d:Lp/w3v;

.field public final synthetic e:Lp/w3v;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lp/b9p;Lp/y8p;FLp/w3v;Lp/w3v;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/v8p;->a:Lp/b9p;

    iput-object p2, p0, Lp/v8p;->b:Lp/y8p;

    iput p3, p0, Lp/v8p;->c:F

    iput-object p4, p0, Lp/v8p;->d:Lp/w3v;

    iput-object p5, p0, Lp/v8p;->e:Lp/w3v;

    iput p6, p0, Lp/v8p;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/v8p;->a:Lp/b9p;

    .line 10
    .line 11
    iget-object v1, p0, Lp/v8p;->b:Lp/y8p;

    .line 12
    .line 13
    iget v2, p0, Lp/v8p;->c:F

    .line 14
    .line 15
    iget-object v3, p0, Lp/v8p;->d:Lp/w3v;

    .line 16
    .line 17
    iget-object v4, p0, Lp/v8p;->e:Lp/w3v;

    .line 18
    .line 19
    iget p1, p0, Lp/v8p;->f:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static/range {v0 .. v6}, Lp/ybm;->k(Lp/b9p;Lp/y8p;FLp/w3v;Lp/w3v;Lp/ned;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 31
    .line 32
    return-object p1
.end method
