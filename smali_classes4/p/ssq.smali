.class public final Lp/ssq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/xsq;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lp/s9v;

.field public final synthetic f:Lp/h2f;

.field public final synthetic g:Lp/w3v;

.field public final synthetic h:Lp/n290;

.field public final synthetic i:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lp/xsq;IZLjava/lang/String;Lp/s9v;Lp/h2f;Lp/w3v;Lp/n290;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ssq;->a:Lp/xsq;

    iput p2, p0, Lp/ssq;->b:I

    iput-boolean p3, p0, Lp/ssq;->c:Z

    iput-object p4, p0, Lp/ssq;->d:Ljava/lang/String;

    iput-object p5, p0, Lp/ssq;->e:Lp/s9v;

    iput-object p6, p0, Lp/ssq;->f:Lp/h2f;

    iput-object p7, p0, Lp/ssq;->g:Lp/w3v;

    iput-object p8, p0, Lp/ssq;->h:Lp/n290;

    iput p9, p0, Lp/ssq;->i:I

    iput p10, p0, Lp/ssq;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/ssq;->a:Lp/xsq;

    .line 10
    .line 11
    iget v1, p0, Lp/ssq;->b:I

    .line 12
    .line 13
    iget-boolean v2, p0, Lp/ssq;->c:Z

    .line 14
    .line 15
    iget-object v3, p0, Lp/ssq;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lp/ssq;->e:Lp/s9v;

    .line 18
    .line 19
    iget-object v5, p0, Lp/ssq;->f:Lp/h2f;

    .line 20
    .line 21
    iget-object v6, p0, Lp/ssq;->g:Lp/w3v;

    .line 22
    .line 23
    iget-object v7, p0, Lp/ssq;->h:Lp/n290;

    .line 24
    .line 25
    iget p1, p0, Lp/ssq;->i:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget v10, p0, Lp/ssq;->t:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lp/xsq;->d(Lp/xsq;IZLjava/lang/String;Lp/s9v;Lp/h2f;Lp/w3v;Lp/n290;Lp/ned;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 39
    .line 40
    return-object p1
.end method
