.class public final Lp/hzj0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/jvv0;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lp/n290;

.field public final synthetic e:Lp/j3v;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lp/jvv0;IZLp/n290;Lp/j3v;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hzj0;->a:Lp/jvv0;

    iput p2, p0, Lp/hzj0;->b:I

    iput-boolean p3, p0, Lp/hzj0;->c:Z

    iput-object p4, p0, Lp/hzj0;->d:Lp/n290;

    iput-object p5, p0, Lp/hzj0;->e:Lp/j3v;

    iput p6, p0, Lp/hzj0;->f:I

    iput p7, p0, Lp/hzj0;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-object v0, p0, Lp/hzj0;->a:Lp/jvv0;

    .line 10
    .line 11
    iget v1, p0, Lp/hzj0;->b:I

    .line 12
    .line 13
    iget-boolean v2, p0, Lp/hzj0;->c:Z

    .line 14
    .line 15
    iget-object v3, p0, Lp/hzj0;->d:Lp/n290;

    .line 16
    .line 17
    iget-object v4, p0, Lp/hzj0;->e:Lp/j3v;

    .line 18
    .line 19
    iget p1, p0, Lp/hzj0;->f:I

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
    iget v7, p0, Lp/hzj0;->g:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lp/kbm;->m(Lp/jvv0;IZLp/n290;Lp/j3v;Lp/ned;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 33
    .line 34
    return-object p1
.end method
