.class public final Lp/z17;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic a:Lp/kb3;

.field public final synthetic b:Lp/n290;

.field public final synthetic c:Lp/epw0;

.field public final synthetic d:Lp/j3v;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic t:Lp/y9c;


# direct methods
.method public constructor <init>(Lp/kb3;Lp/n290;Lp/epw0;Lp/j3v;IZIILjava/util/Map;Lp/y9c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/z17;->a:Lp/kb3;

    iput-object p2, p0, Lp/z17;->b:Lp/n290;

    iput-object p3, p0, Lp/z17;->c:Lp/epw0;

    iput-object p4, p0, Lp/z17;->d:Lp/j3v;

    iput p5, p0, Lp/z17;->e:I

    iput-boolean p6, p0, Lp/z17;->f:Z

    iput p7, p0, Lp/z17;->g:I

    iput p8, p0, Lp/z17;->h:I

    iput-object p9, p0, Lp/z17;->i:Ljava/util/Map;

    iput-object p10, p0, Lp/z17;->t:Lp/y9c;

    iput p11, p0, Lp/z17;->X:I

    iput p12, p0, Lp/z17;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/z17;->a:Lp/kb3;

    .line 10
    .line 11
    iget-object v1, p0, Lp/z17;->b:Lp/n290;

    .line 12
    .line 13
    iget-object v2, p0, Lp/z17;->c:Lp/epw0;

    .line 14
    .line 15
    iget-object v3, p0, Lp/z17;->d:Lp/j3v;

    .line 16
    .line 17
    iget v4, p0, Lp/z17;->e:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lp/z17;->f:Z

    .line 20
    .line 21
    iget v6, p0, Lp/z17;->g:I

    .line 22
    .line 23
    iget v7, p0, Lp/z17;->h:I

    .line 24
    .line 25
    iget-object v8, p0, Lp/z17;->i:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v9, p0, Lp/z17;->t:Lp/y9c;

    .line 28
    .line 29
    iget p1, p0, Lp/z17;->X:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget v12, p0, Lp/z17;->Y:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lp/vu30;->a(Lp/kb3;Lp/n290;Lp/epw0;Lp/j3v;IZIILjava/util/Map;Lp/y9c;Lp/ned;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 43
    .line 44
    return-object p1
.end method
